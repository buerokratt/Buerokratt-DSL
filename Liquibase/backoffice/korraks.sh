#!/bin/bash

CHANGELOG_DIR="changelog"
INITIAL_SCHEMA="20211103171000_initial_schema.xml"

echo "databaseChangeLog:"
echo "  - include:"
echo "      file: ${CHANGELOG_DIR}/${INITIAL_SCHEMA}"

ls "$CHANGELOG_DIR" | grep -v "^${INITIAL_SCHEMA}$" | sort | while read -r file; do
  echo "  - include:"
  echo "      file: ${CHANGELOG_DIR}/${file}"
done
