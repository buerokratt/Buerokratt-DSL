#!/bin/bash

set -e

# Set CENTRAL_PATH to the repo root (parent of scripts/)
SCRIPT_DIR="$(realpath "$(dirname "$0")")"
CENTRAL_PATH="$(realpath "$SCRIPT_DIR/..")"
CHANGELOG="$CENTRAL_PATH/CHANGELOG.md"

# Source repos
SOURCE_REPOS=(
  "buerokratt/Buerokratt-Chatbot:v3.3.2"
  "buerokratt/Training-Module:v3.3.1"
  "buerokratt/Analytics-Module:v3.3.2"
  "buerokratt/Service-Module:v3.3.2"
  "buerokratt/Common-Services:v3.3.2"
  "buerokratt/CronManager:v3.3.2"
  "buerokratt/Common-Knowledge:wip"
)

# Hardcoded version
VERSION="v2"

# Chatbot-specific mappings
CHATBOT_MAPPINGS=(
  "DSL/Ruuter.public/backoffice:Ruuter/public/v2/backoffice"
  "DSL/Ruuter.private/backoffice:Ruuter/private/v2/backoffice"
  "DSL/Resql/backoffice:Resql/backoffice"
  "DSL/DMapper/backoffice/hbs:DataMapper/backoffice/hbs"
  "DSL/Liquibase:Liquibase/backoffice"
  "DSL/OpenSearch:OpenSearch/backoffice"
)

CS_MAPPINGS=(
  "DSL/Ruuter.public:Ruuter/public/v2/Common-Services"
)

TRAINING_MAPPINGS=(
  "DSL/Ruuter.private/training:Ruuter/private/v2/training"
  "DSL/Resql/training:Resql/training"
  "DSL/DMapper/training/hbs:DataMapper/training/hbs"
  "DSL/DMapper/training/locations:DataMapper/training/locations"
  "DSL/Liquibase:Liquibase/training"
  "DSL/Pipelines:pipelines/training"
  "DSL/OpenSearch:OpenSearch/training"
)

ANALYTICS_MAPPINGS=(
  "DSL/Ruuter/analytics:Ruuter/private/v2/analytics"
  "DSL/Resql/analytics:Resql/analytics"
  "DSL/DMapper/analytics/hbs:DataMapper/analytics/hbs"
  "DSL/Liquibase:Liquibase/analytics"
)

SERVICE_MAPPINGS=(
  "DSL/Resql/services:Resql/services"
  "DSL/Resql/training:Resql/services"
  "DSL/Resql/users:Resql/services"
  "DSL/Ruuter/services:Ruuter/private/v2/services"
  "DSL/DMapper/services/hbs:DataMapper/services/hbs"
  "DSL/Liquibase:Liquibase/services"
  "DSL/Pipelines:pipelines/services"
  "DSL/OpenSearch:OpenSearch/services"
)

CRONMANAGER_MAPPINGS=(
  "DSL:CronManager"
)

# Common Knowledge mappings
COMMON_KNOWLEDGE_MAPPINGS=(
  "DSL/Ruuter/ckb:Ruuter/public/v2/ckb"
  "DSL/Ruuter.internal/ckb:Ruuter/private/v2/ckb"
  "DSL/Resql/ckb:Resql/ckb"
  "DSL/Resql/users:Resql/users"
  "DSL/DMapper/ckb/hbs:DataMapper/ckb/hbs"
  "DSL/Liquibase:Liquibase/ckb"
)

TEMP_DIR=$(mktemp -d)
trap 'rm -rf "$TEMP_DIR"' EXIT

declare -A \
  CHATBOT_CHANGES \
  TRAINING_CHANGES \
  ANALYTICS_CHANGES \
  SERVICE_CHANGES \
  CRONMANAGER_CHANGES \
  COMMON_KNOWLEDGE_CHANGES

for repo in "${SOURCE_REPOS[@]}"; do
  REPO_NAME="${repo%%:*}"
  REPO_BRANCH="${repo##*:}"
  REPO_DIR="$TEMP_DIR/$(basename "$REPO_NAME")"

  echo "Cloning $REPO_NAME ($REPO_BRANCH) into $REPO_DIR"
  git clone --depth 1 --branch "$REPO_BRANCH" "https://github.com/$REPO_NAME.git" "$REPO_DIR"

  if [ "$REPO_NAME" = "buerokratt/Buerokratt-Chatbot" ]; then
    MAPPINGS=("${CHATBOT_MAPPINGS[@]}")
    CHANGES_ARRAY="CHATBOT_CHANGES"

  elif [ "$REPO_NAME" = "buerokratt/Training-Module" ]; then
    MAPPINGS=("${TRAINING_MAPPINGS[@]}")
    CHANGES_ARRAY="TRAINING_CHANGES"

  elif [ "$REPO_NAME" = "buerokratt/Analytics-Module" ]; then
    MAPPINGS=("${ANALYTICS_MAPPINGS[@]}")
    CHANGES_ARRAY="ANALYTICS_CHANGES"

  elif [ "$REPO_NAME" = "buerokratt/Service-Module" ]; then
    MAPPINGS=("${SERVICE_MAPPINGS[@]}")
    CHANGES_ARRAY="SERVICE_CHANGES"

  elif [ "$REPO_NAME" = "buerokratt/Common-Services" ]; then
    MAPPINGS=("${CS_MAPPINGS[@]}")
    CHANGES_ARRAY="SERVICE_CHANGES"

  elif [ "$REPO_NAME" = "buerokratt/CronManager" ]; then
    MAPPINGS=("${CRONMANAGER_MAPPINGS[@]}")
    CHANGES_ARRAY="CRONMANAGER_CHANGES"

  elif [ "$REPO_NAME" = "buerokratt/Common-Knowledge" ]; then
    MAPPINGS=("${COMMON_KNOWLEDGE_MAPPINGS[@]}")
    CHANGES_ARRAY="COMMON_KNOWLEDGE_CHANGES"

  else
    echo "Unknown repo $REPO_NAME - skipping"
    continue
  fi

  for mapping in "${MAPPINGS[@]}"; do
    SOURCE_FOLDER="${mapping%%:*}"
    DEST_FOLDER="${mapping##*:}"
    FULL_SOURCE="$REPO_DIR/$SOURCE_FOLDER/"
    FULL_DEST="$CENTRAL_PATH/$DEST_FOLDER/"

    # Resql/services is assembled from multiple source directories.
    # Stage everything first, then perform one final --delete sync after
    # all repositories have been processed.
    if [[ "$DEST_FOLDER" == "Resql/services" ]]; then
      STAGING_DEST="$TEMP_DIR/staging_Resql_services"
      mkdir -p "$STAGING_DEST"

      if [ -d "$FULL_SOURCE" ]; then
        rsync -av "$FULL_SOURCE" "$STAGING_DEST/"
        echo "Staged $FULL_SOURCE into $STAGING_DEST"
      else
        echo "No $FULL_SOURCE found in $REPO_NAME"
      fi

      continue
    fi

    if [ -d "$FULL_SOURCE" ]; then
      mkdir -p "$FULL_DEST"

      BEFORE_FILE=$(mktemp)
      AFTER_FILE=$(mktemp)

      find "$FULL_DEST" -type f -exec sha256sum {} + 2>/dev/null | sort -k 3 > "$BEFORE_FILE"

      RSYNC_OUTPUT=$(rsync -av --delete "$FULL_SOURCE" "$FULL_DEST" 2>&1)

      echo "Synced $FULL_SOURCE to $FULL_DEST"

      find "$FULL_DEST" -type f -exec sha256sum {} + 2>/dev/null | sort -k 3 > "$AFTER_FILE"

      CHANGES=""

      if echo "$RSYNC_OUTPUT" | grep -qE "^deleting "; then
        DELETED=$(echo "$RSYNC_OUTPUT" | grep "^deleting " | sed 's/^deleting //')
        CHANGES+="Deleted: $DELETED"
      fi

      ADDED_MODIFIED=$(comm -13 "$BEFORE_FILE" "$AFTER_FILE" | cut -c 67-)

      if [ -n "$ADDED_MODIFIED" ]; then
        if [ -n "$CHANGES" ]; then
          CHANGES+=" "
        fi
        CHANGES+="Added/Modified: $ADDED_MODIFIED"
      fi

      rm "$BEFORE_FILE" "$AFTER_FILE"

      if [ -n "$CHANGES" ]; then
        eval "$CHANGES_ARRAY['$DEST_FOLDER']=\"\$CHANGES\""
      fi
    else
      echo "No $FULL_SOURCE found in $REPO_NAME"
    fi
  done
done

# Finalize merged Resql/services only after every source repo has been staged.
if [[ -d "$TEMP_DIR/staging_Resql_services" ]]; then
  FINAL_DEST="$CENTRAL_PATH/Resql/services/"
  mkdir -p "$FINAL_DEST"

  BEFORE_FILE=$(mktemp)
  AFTER_FILE=$(mktemp)

  find "$FINAL_DEST" -type f -exec sha256sum {} + 2>/dev/null | sort -k 3 > "$BEFORE_FILE"

  RSYNC_OUTPUT=$(rsync -av --delete "$TEMP_DIR/staging_Resql_services/" "$FINAL_DEST" 2>&1)

  echo "Synced staged Resql/services to $FINAL_DEST"

  find "$FINAL_DEST" -type f -exec sha256sum {} + 2>/dev/null | sort -k 3 > "$AFTER_FILE"

  CHANGES=""

  if echo "$RSYNC_OUTPUT" | grep -qE "^deleting "; then
    DELETED=$(echo "$RSYNC_OUTPUT" | grep "^deleting " | sed 's/^deleting //')
    CHANGES+="Deleted: $DELETED"
  fi

  ADDED_MODIFIED=$(comm -13 "$BEFORE_FILE" "$AFTER_FILE" | cut -c 67-)

  if [ -n "$ADDED_MODIFIED" ]; then
    if [ -n "$CHANGES" ]; then
      CHANGES+=" "
    fi
    CHANGES+="Added/Modified: $ADDED_MODIFIED"
  fi

  rm "$BEFORE_FILE" "$AFTER_FILE"

  if [ -n "$CHANGES" ]; then
    SERVICE_CHANGES["Resql/services"]="$CHANGES"
  fi
fi

# Generate summary
TIMESTAMP=$(date '+%Y-%m-%d %H:%M:%S')
SUMMARY="# Sync Run - $TIMESTAMP\n\n"

for block in \
  "Chatbot" \
  "Training" \
  "Analytics" \
  "Service" \
  "CronManager" \
  "Common Knowledge"; do

  SUMMARY+="## $block Changes\n"

  case "$block" in
    "Chatbot")
      CHANGES_ARRAY="CHATBOT_CHANGES"
      ;;
    "Training")
      CHANGES_ARRAY="TRAINING_CHANGES"
      ;;
    "Analytics")
      CHANGES_ARRAY="ANALYTICS_CHANGES"
      ;;
    "Service")
      CHANGES_ARRAY="SERVICE_CHANGES"
      ;;
    "CronManager")
      CHANGES_ARRAY="CRONMANAGER_CHANGES"
      ;;
    "Common Knowledge")
      CHANGES_ARRAY="COMMON_KNOWLEDGE_CHANGES"
      ;;
  esac

  eval "changes_count=\${#$CHANGES_ARRAY[@]}"

  if [ "$changes_count" -eq 0 ]; then
    SUMMARY+="No changes detected.\n\n"
  else
    eval "for dest in \"\${!$CHANGES_ARRAY[@]}\"; do
      SUMMARY+=\"### \$dest\n\"
      SUMMARY+=\"\${$CHANGES_ARRAY[\$dest]}\n\n\"
    done"
  fi
done

echo -e "\n=== Sync Confirmation Summary ==="
echo -e "$SUMMARY"

TEMP_CHANGELOG=$(mktemp)
echo -e "$SUMMARY" > "$TEMP_CHANGELOG"

if [ -f "$CHANGELOG" ]; then
  tail -n +4 "$CHANGELOG" >> "$TEMP_CHANGELOG"
fi

{
  echo -e "# Changelog\n"
  echo -e "All changes to Buerokratt-DSL from source repos.\n"
  cat "$TEMP_CHANGELOG"
} > "$CHANGELOG"

rm "$TEMP_CHANGELOG"

echo "Sync complete."
