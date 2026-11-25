#!/bin/sh
SCRIPT_DIR="$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)"
if command -v xdg-open >/dev/null 2>&1; then
  xdg-open "$SCRIPT_DIR/frontend/G-SPOT-tracker.html"
elif command -v open >/dev/null 2>&1; then
  open "$SCRIPT_DIR/frontend/G-SPOT-tracker.html"
else
  echo "Open this file in your browser:"
  echo "$SCRIPT_DIR/frontend/G-SPOT-tracker.html"
fi
