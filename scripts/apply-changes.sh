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

# rag-search: Resql queries are rewritten to public above, so its tables stay in public.
# Skipped: v2/v3/v4 (user, authority, user_authority, configuration come from backoffice)
# and v7 (it would move backoffice's public."user" and configuration into rag_search).
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
{
  echo "databaseChangeLog:"
  for f in $RAG_FILES changelog/rag-search-shared-db-authority.sql; do
    printf '  - include:\n      file: %s\n' "$f"
  done
} > "$RAG_LB/master.yml"

# ckb: tables live in their own schemas (agency_management, data_collection, monitoring).
# Revoking CREATE on public would break every other module sharing the DB.
CKB_LB=Liquibase/ckb
sed -i '/REVOKE CREATE ON SCHEMA public FROM public;/d' "$CKB_LB"/changelog/*.sql

echo "local changes done"
