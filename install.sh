#!/usr/bin/env bash
# Installs /find-your-offer into Claude Code.
# Works from a clone, or straight from GitHub:
#   curl -fsSL https://raw.githubusercontent.com/AISystemsSociety/find-your-offer/main/install.sh | bash
set -euo pipefail
DEST="$HOME/.claude/skills/find-your-offer"
FILES="SKILL.md interview.md routes.md result-template.html"
RAW="https://raw.githubusercontent.com/AISystemsSociety/find-your-offer/main/find-your-offer"
mkdir -p "$DEST"
HERE="$(cd "$(dirname "${BASH_SOURCE[0]:-$0}")" 2>/dev/null && pwd || echo "")"
if [ -n "$HERE" ] && [ -f "$HERE/find-your-offer/SKILL.md" ]; then
  for f in $FILES; do cp "$HERE/find-your-offer/$f" "$DEST/$f"; done
else
  for f in $FILES; do curl -fsSL "$RAW/$f" -o "$DEST/$f"; done
fi
echo "Installed to $DEST"
echo "Open a new Claude Code session and type: /find-your-offer"
