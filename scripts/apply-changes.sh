#!/bin/bash
set -e

if [ -f "Liquibase/analytics/changelog.yaml" ]; then
  sed -i \
    's|changelog/changelog/|changelog/|g' \
    Liquibase/analytics/changelog.yaml
fi

if [ -f "Liquibase/training/changelog.yaml" ]; then
  sed -i \
    's|changelog/changelog|changelog|g' \
    Liquibase/training/changelog.yaml
fi

if [ -f "Liquibase/services/liquibase.properties" ]; then
  sed -i \
    's|/changelog/changelog.yaml|/changelog.yaml|g' \
    Liquibase/services/liquibase.properties
fi

if [ -f "Liquibase/analytics/liquibase.properties" ]; then
  sed -i \
    's|changelog/changelog|changelog|g' \
    Liquibase/analytics/liquibase.properties
fi

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
