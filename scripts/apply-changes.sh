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

echo "local changes done"
