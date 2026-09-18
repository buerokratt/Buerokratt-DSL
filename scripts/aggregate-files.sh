#!/usr/bin/env bash

set -euo pipefail

# Set CENTRAL_PATH to the repository root (parent of scripts/).
SCRIPT_DIR="$(realpath "$(dirname "$0")")"
CENTRAL_PATH="$(realpath "$SCRIPT_DIR/..")"
CHANGELOG="$CENTRAL_PATH/CHANGELOG.md"

# Source repositories and versions.
#
# NB! Buerokratt-Chatbot must remain before Common-Knowledge.
SOURCE_REPOS=(
  "buerokratt/Buerokratt-Chatbot:v3.3.3"
  "buerokratt/Training-Module:v3.3.1"
  "buerokratt/Analytics-Module:v3.3.3"
  "buerokratt/Service-Module:v3.3.3"
  "buerokratt/Common-Services:v3.3.1"
  "buerokratt/CronManager:v3.3.1"
  "buerokratt/Common-Knowledge:v1.0.0"
  "buerokratt/LLM-Module:v1.0.0"
)

VERSION="v2"

# Chatbot-specific mappings.
CHATBOT_MAPPINGS=(
  "DSL/Ruuter.public/backoffice:Ruuter/public/$VERSION/backoffice"
  "DSL/Ruuter.private/backoffice:Ruuter/private/$VERSION/backoffice"
  "DSL/Resql/backoffice:Resql/backoffice"
  "DSL/DMapper/backoffice/hbs:DataMapper/backoffice/hbs"
  "DSL/Liquibase:Liquibase/backoffice"
  "DSL/OpenSearch:OpenSearch/backoffice"
)

# Common Services mappings.
CS_MAPPINGS=(
  "DSL/Ruuter.public:Ruuter/public/$VERSION/Common-Services"
)

# Training Module mappings.
TRAINING_MAPPINGS=(
  "DSL/Ruuter.private/training:Ruuter/private/$VERSION/training"
  "DSL/Resql/training:Resql/training"
  "DSL/DMapper/training/hbs:DataMapper/training/hbs"
  "DSL/DMapper/training/locations:DataMapper/training/locations"
  "DSL/Liquibase:Liquibase/training"
  "DSL/Pipelines:pipelines/training"
  "DSL/OpenSearch:OpenSearch/training"
)

# Analytics Module mappings.
ANALYTICS_MAPPINGS=(
  "DSL/Ruuter/analytics:Ruuter/private/$VERSION/analytics"
  "DSL/Resql/analytics:Resql/analytics"
  "DSL/DMapper/analytics/hbs:DataMapper/analytics/hbs"
  "DSL/Liquibase:Liquibase/analytics"
)

# Service Module mappings.
SERVICE_MAPPINGS=(
  "DSL/Resql/services:Resql/services"
  "DSL/Resql/training:Resql/services"
  "DSL/Resql/users:Resql/services"
  "DSL/Ruuter/services:Ruuter/private/$VERSION/services"
  "DSL/DMapper/services/hbs:DataMapper/services/hbs"
  "DSL/Liquibase:Liquibase/services"
  "DSL/Pipelines:pipelines/services"
  "DSL/OpenSearch:OpenSearch/services"
)

# CronManager mappings.
CRONMANAGER_MAPPINGS=(
  "DSL:CronManager"
)

# Common Knowledge / CKB mappings.
CKB_MAPPINGS=(
  "DSL/Ruuter/ckb/GET:Ruuter/private/$VERSION/backoffice/GET"
  "DSL/Ruuter/ckb/POST:Ruuter/private/$VERSION/backoffice/POST"
  "DSL/Ruuter.internal/ckb:Ruuter/internal/ckb"
  "DSL/Resql/ckb:Resql/ckb"
  "DSL/DMapper/ckb/hbs:DataMapper/ckb/hbs"
  "DSL/Liquibase:Liquibase/ckb"
)

# LLM Module / RAG mappings.
LLM_MAPPINGS=(
  "DSL/Ruuter.public/rag-search:Ruuter/public/$VERSION/rag-search"
  "DSL/Ruuter.private/rag-search:Ruuter/private/$VERSION/rag-search"
  "DSL/Resql/rag-search:Resql/rag-search"
  "DSL/DMapper/rag-search/hbs:DataMapper/rag-search/hbs"
  "DSL/DMapper/rag-search/lib:DataMapper/rag-search/lib"
  "DSL/Liquibase:Liquibase/rag-search"
  "DSL/CronManager:CronManager/rag-search"
)

# Verify required commands.
for required_command in \
  git \
  rsync \
  sha256sum \
  find \
  sort \
  comm \
  realpath
do
  if ! command -v "$required_command" >/dev/null 2>&1; then
    echo "Required command is missing: $required_command" >&2
    exit 1
  fi
done

TEMP_DIR="$(mktemp -d)"
trap 'rm -rf "$TEMP_DIR"' EXIT

# Initialize associative arrays explicitly.
# This is required because set -u treats an empty but uninitialized
# associative array as an unbound variable.
declare -A CHATBOT_CHANGES=()
declare -A TRAINING_CHANGES=()
declare -A ANALYTICS_CHANGES=()
declare -A SERVICE_CHANGES=()
declare -A CRONMANAGER_CHANGES=()
declare -A CKB_CHANGES=()
declare -A LLM_CHANGES=()

#
# Creates a sorted list containing file hashes.
#
create_hash_list() {
  local directory="$1"
  local output_file="$2"

  if [[ ! -d "$directory" ]]; then
    : > "$output_file"
    return
  fi

  find "$directory" \
    -type f \
    -exec sha256sum {} + 2>/dev/null \
    | sort > "$output_file"
}

#
# Saves detected changes into the selected associative array.
#
store_changes() {
  local changes_array="$1"
  local destination="$2"
  local changes="$3"

  if [[ -n "$changes" ]]; then
    eval "$changes_array[\"\$destination\"]=\"\$changes\""
  fi
}

#
# Synchronize each source repository.
#
for repo in "${SOURCE_REPOS[@]}"; do
  REPO_NAME="${repo%%:*}"
  REPO_BRANCH="${repo##*:}"
  REPO_DIR="$TEMP_DIR/$(basename "$REPO_NAME")"

  echo
  echo "Cloning $REPO_NAME ($REPO_BRANCH) into $REPO_DIR"

  git clone \
    --depth 1 \
    --branch "$REPO_BRANCH" \
    "https://github.com/$REPO_NAME.git" \
    "$REPO_DIR"

  case "$REPO_NAME" in
    "buerokratt/Buerokratt-Chatbot")
      MAPPINGS=("${CHATBOT_MAPPINGS[@]}")
      CHANGES_ARRAY="CHATBOT_CHANGES"
      ;;

    "buerokratt/Training-Module")
      MAPPINGS=("${TRAINING_MAPPINGS[@]}")
      CHANGES_ARRAY="TRAINING_CHANGES"
      ;;

    "buerokratt/Analytics-Module")
      MAPPINGS=("${ANALYTICS_MAPPINGS[@]}")
      CHANGES_ARRAY="ANALYTICS_CHANGES"
      ;;

    "buerokratt/Service-Module")
      MAPPINGS=("${SERVICE_MAPPINGS[@]}")
      CHANGES_ARRAY="SERVICE_CHANGES"
      ;;

    "buerokratt/Common-Services")
      MAPPINGS=("${CS_MAPPINGS[@]}")
      CHANGES_ARRAY="SERVICE_CHANGES"
      ;;

    "buerokratt/CronManager")
      MAPPINGS=("${CRONMANAGER_MAPPINGS[@]}")
      CHANGES_ARRAY="CRONMANAGER_CHANGES"
      ;;

    "buerokratt/Common-Knowledge")
      MAPPINGS=("${CKB_MAPPINGS[@]}")
      CHANGES_ARRAY="CKB_CHANGES"
      ;;

    "buerokratt/LLM-Module")
      MAPPINGS=("${LLM_MAPPINGS[@]}")
      CHANGES_ARRAY="LLM_CHANGES"
      ;;

    *)
      echo "Unknown repository $REPO_NAME — skipping"
      continue
      ;;
  esac

  for mapping in "${MAPPINGS[@]}"; do
    SOURCE_FOLDER="${mapping%%:*}"
    DEST_FOLDER="${mapping##*:}"

    FULL_SOURCE="$REPO_DIR/$SOURCE_FOLDER/"
    FULL_DEST="$CENTRAL_PATH/$DEST_FOLDER/"

    #
    # Resql/services is special because multiple source directories
    # are merged into the same destination.
    #
    if [[ "$DEST_FOLDER" == "Resql/services" ]]; then
      STAGING_DEST="$TEMP_DIR/staging_Resql_services"
      mkdir -p "$STAGING_DEST"

      if [[ -d "$FULL_SOURCE" ]]; then
        rsync -av "$FULL_SOURCE" "$STAGING_DEST/"
        echo "Staged $FULL_SOURCE into $STAGING_DEST"
      else
        echo "No $FULL_SOURCE found in $REPO_NAME"
      fi

      continue
    fi

    if [[ ! -d "$FULL_SOURCE" ]]; then
      echo "No $FULL_SOURCE found in $REPO_NAME"
      continue
    fi

    mkdir -p "$FULL_DEST"

    BEFORE_FILE="$(mktemp)"
    AFTER_FILE="$(mktemp)"

    create_hash_list "$FULL_DEST" "$BEFORE_FILE"

    #
    # CKB GET and POST share destination directories with Backoffice.
    #
    # The Chatbot repository is synchronized first using --delete.
    # This removes files left by the previous CKB synchronization if
    # those files do not exist in Chatbot.
    #
    # CKB is then synchronized using --ignore-existing:
    #   - new CKB files are added;
    #   - updated CKB files are copied because their previous copies
    #     were removed by the preceding Chatbot synchronization;
    #   - files owned by Backoffice are not overwritten;
    #   - if both repositories contain the same relative path,
    #     the Backoffice version has priority.
    #
    # Other CKB destinations use --delete normally, allowing CKB's
    # existing files to be updated and obsolete files to be removed.
    #
    if [[ "$REPO_NAME" == "buerokratt/Common-Knowledge" ]] &&
       [[ "$DEST_FOLDER" == "Ruuter/private/$VERSION/backoffice/GET" ||
          "$DEST_FOLDER" == "Ruuter/private/$VERSION/backoffice/POST" ]]; then

      RSYNC_OUTPUT="$(
        rsync \
          -av \
          --ignore-existing \
          "$FULL_SOURCE" \
          "$FULL_DEST" 2>&1
      )"
    else
      RSYNC_OUTPUT="$(
        rsync \
          -av \
          --delete \
          "$FULL_SOURCE" \
          "$FULL_DEST" 2>&1
      )"
    fi

    echo "Synced $FULL_SOURCE to $FULL_DEST"

    create_hash_list "$FULL_DEST" "$AFTER_FILE"

    CHANGES=""

    DELETED_FILES="$(
      printf '%s\n' "$RSYNC_OUTPUT" \
        | sed -n 's/^deleting //p'
    )"

    if [[ -n "$DELETED_FILES" ]]; then
      CHANGES+="Deleted:"
      CHANGES+=$'\n'
      CHANGES+="$DELETED_FILES"
      CHANGES+=$'\n'
    fi

    ADDED_MODIFIED="$(
      comm -13 "$BEFORE_FILE" "$AFTER_FILE" \
        | sed -E 's/^[[:xdigit:]]{64}[[:space:]]+//'
    )"

    if [[ -n "$ADDED_MODIFIED" ]]; then
      CHANGES+="Added/Modified:"
      CHANGES+=$'\n'
      CHANGES+="$ADDED_MODIFIED"
    fi

    rm -f "$BEFORE_FILE" "$AFTER_FILE"

    store_changes \
      "$CHANGES_ARRAY" \
      "$DEST_FOLDER" \
      "$CHANGES"
  done
done

#
# Merge staged Resql/services content after every repository
# has been processed.
#
if [[ -d "$TEMP_DIR/staging_Resql_services" ]]; then
  FINAL_DEST="$CENTRAL_PATH/Resql/services/"
  mkdir -p "$FINAL_DEST"

  BEFORE_FILE="$(mktemp)"
  AFTER_FILE="$(mktemp)"

  create_hash_list "$FINAL_DEST" "$BEFORE_FILE"

  RSYNC_OUTPUT="$(
    rsync \
      -av \
      --delete \
      "$TEMP_DIR/staging_Resql_services/" \
      "$FINAL_DEST/" 2>&1
  )"

  echo "Merged staged Resql/services content into $FINAL_DEST"

  create_hash_list "$FINAL_DEST" "$AFTER_FILE"

  CHANGES=""

  DELETED_FILES="$(
    printf '%s\n' "$RSYNC_OUTPUT" \
      | sed -n 's/^deleting //p'
  )"

  if [[ -n "$DELETED_FILES" ]]; then
    CHANGES+="Deleted:"
    CHANGES+=$'\n'
    CHANGES+="$DELETED_FILES"
    CHANGES+=$'\n'
  fi

  ADDED_MODIFIED="$(
    comm -13 "$BEFORE_FILE" "$AFTER_FILE" \
      | sed -E 's/^[[:xdigit:]]{64}[[:space:]]+//'
  )"

  if [[ -n "$ADDED_MODIFIED" ]]; then
    CHANGES+="Added/Modified:"
    CHANGES+=$'\n'
    CHANGES+="$ADDED_MODIFIED"
  fi

  rm -f "$BEFORE_FILE" "$AFTER_FILE"

  if [[ -n "$CHANGES" ]]; then
    SERVICE_CHANGES["Resql/services"]="$CHANGES"
  fi
fi

#
# Generate summary.
#
TIMESTAMP="$(date '+%Y-%m-%d %H:%M:%S')"

SUMMARY="# Sync Run - $TIMESTAMP"
SUMMARY+=$'\n\n'

for block in \
  "Chatbot" \
  "Training" \
  "Analytics" \
  "Service" \
  "CronManager" \
  "CKB" \
  "LLM"
do
  SUMMARY+="## $block Changes"
  SUMMARY+=$'\n\n'

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
    "CKB")
      CHANGES_ARRAY="CKB_CHANGES"
      ;;
    "LLM")
      CHANGES_ARRAY="LLM_CHANGES"
      ;;
  esac

  eval "changes_count=\${#$CHANGES_ARRAY[@]}"

  if [[ "$changes_count" -eq 0 ]]; then
    SUMMARY+="No changes detected."
    SUMMARY+=$'\n\n'
  else
    eval '
      for dest in "${!'"$CHANGES_ARRAY"'[@]}"; do
        SUMMARY+="### $dest"
        SUMMARY+=$'"'"'\n\n'"'"'
        SUMMARY+="${'"$CHANGES_ARRAY"'[$dest]}"
        SUMMARY+=$'"'"'\n\n'"'"'
      done
    '
  fi
done

printf '\n=== Sync Confirmation Summary ===\n\n'
printf '%s\n' "$SUMMARY"

#
# Update CHANGELOG.md.
#
TEMP_CHANGELOG="$(mktemp)"
printf '%s\n' "$SUMMARY" > "$TEMP_CHANGELOG"

if [[ -f "$CHANGELOG" ]]; then
  tail -n +4 "$CHANGELOG" >> "$TEMP_CHANGELOG"
fi

{
  printf '# Changelog\n\n'
  printf 'All changes to Buerokratt-DSL from source repos.\n\n'
  cat "$TEMP_CHANGELOG"
} > "$CHANGELOG"

rm -f "$TEMP_CHANGELOG"

echo
echo "Sync completed."
echo "Changelog updated: $CHANGELOG"
