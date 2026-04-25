#!/bin/bash
# SKILLをzipにアーカイブしてClaude Desktop用に出力するスクリプト

VAULT_DIR="$(cd "$(dirname "$0")" && pwd)"
SKILLS_DIR="$VAULT_DIR/.claude/skills"

for skill_dir in "$SKILLS_DIR"/*/; do
  skill_name=$(basename "$skill_dir")
  zip_path="$VAULT_DIR/${skill_name}.zip"
  (cd "$SKILLS_DIR" && zip -r "$zip_path" "$skill_name")
  echo "Exported: $zip_path"
done
