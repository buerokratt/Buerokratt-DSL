#!/bin/bash
set -e

if [ -f "Ruuter/private/v2/training/GET/internal/return-file-locations.yml" ]; then
  sed -i \
    "s|/DMapper/training/locations/|/locations/|g" \
    Ruuter/private/v2/training/GET/internal/return-file-locations.yml
fi

rm -f Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

cat > Ruuter/private/v2/backoffice/GET/.guard <<'EOF'
guard_success:
  return: "success"
  status: 200
  next: end
EOF

cd Resql/rag-search/POST && sed -i 's/rag_search\./public\./g' *.sql && cd ../../../
cd Resql/rag-search/GET && sed -i 's/rag_search\./public\./g' *.sql && cd ../../../
cd Ruuter/private/v2 && rsync -av --ignore-existing rag-search/ backoffice/ && cd ../../public/v2/ && rsync -av --ignore-existing rag-search/ backoffice/ && cd ../../../
cd DataMapper && rsync -av --ignore-existing ckb/hbs/ backoffice/hbs/ && cd ../


# Liquibase: rag-search and ckb migrate the shared backoffice DB (users_db/byk), like analytics.
# Run order: backoffice -> analytics -> ckb -> rag-search
# (rag-search reuses backoffice's user, authority, user_authority and configuration tables).
for module in rag-search:master.yml ckb:changelog.yaml; do
  cat > "Liquibase/${module%%:*}/liquibase.properties" <<EOF
changelogFile: /changelog/${module#*:}
url: jdbc:postgresql://users_db:5432/byk
username: byk
password: 01234
secureParsing: false
liquibase.hub.mode=off
EOF
done

# LLM-Module and CKB Liquibase stuff, so would work with bykstack
RAG_LB=Liquibase/rag-search
cat > "$RAG_LB/changelog/rag-search-shared-db-authority.sql" <<'EOF'
-- liquibase formatted sql

-- changeset buerokratt-dsl:rag-search-shared-db-authority-1
INSERT INTO public.authority (name)
SELECT 'ROLE_MODEL_TRAINER'
WHERE NOT EXISTS (SELECT 1 FROM public.authority WHERE name = 'ROLE_MODEL_TRAINER');
-- rollback DELETE FROM public.authority WHERE name = 'ROLE_MODEL_TRAINER';
EOF
RAG_FILES=$(find "$RAG_LB/changelog" -maxdepth 1 -name 'rag-search-script-v*' -printf 'changelog/%f\n' | sort -V \
  | grep -vE -- '-v(2-user-management|3-configuration|4-authority-data|7-schema-migration)\.')
(cd "$RAG_LB" && sed -i 's/rag_search\./public\./g' $RAG_FILES)
if (cd "$RAG_LB" && grep -l 'SET SCHEMA' $RAG_FILES); then
  echo "rag-search migration moves tables between schemas; review it before using the shared DB" >&2
  exit 1
fi

add_precondition() {
  local file="$RAG_LB/changelog/$1" changeset="$2" check="$3"
  grep -qF -- "$check" "$file" && return 0
  sed -i "/^-- changeset ${changeset}\$/a -- preconditions onFail:MARK_RAN\n-- precondition-sql-check expectedResult:0 ${check}" "$file"
}
add_precondition rag-search-script-v5-prompt-config.sql 'Erangi Ariyasena:rag-script-v5-changeset1' \
  "SELECT count(*) FROM information_schema.tables WHERE table_schema = 'public' AND table_name = 'prompt_configuration'"
add_precondition rag-search-script-v6-endpoints.sql 'Ruwini:rag-script-v6-changeset1' \
  "SELECT count(*) FROM information_schema.tables WHERE table_schema = 'public' AND table_name = 'mock_endpoints'"
add_precondition rag-search-script-v6-endpoints.sql 'Ruwini:rag-script-v6-changeset2' \
  "SELECT count(*) FROM public.mock_endpoints"
add_precondition rag-search-script-v8-uuid-vault-path.sql 'uuid-vault-path:rag-script-v8-changeset1' \
  "SELECT count(*) FROM pg_constraint WHERE conname = 'llm_connections_vault_uuid_unique'"

{
  echo "databaseChangeLog:"
  for f in $RAG_FILES changelog/rag-search-shared-db-authority.sql; do
    printf '  - include:\n      file: %s\n' "$f"
  done
} > "$RAG_LB/master.yml"


echo "local changes done"
