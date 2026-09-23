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
cd Ruuter/private/v2 && rsync -av --ignore-existing rag-search/ backoffice/ && cd ../../public/v2/ && rsync -av --ignore-existing rag-search/ backoffice/ && cd ../../../

echo "local changes done"
