#!/usr/bin/env bash
set -euo pipefail

PORT="${1:-8000}"

if [ ! -f "index.html" ]; then
  echo "Preview cannot start yet: index.html was not found in this folder."
  echo "Build the app with the Build Coach first, then run:"
  echo "  bash scripts/preview.sh"
  exit 1
fi

echo "Starting static app preview..."
echo "Open: http://localhost:${PORT}"
echo "Press Ctrl+C to stop the preview server."

python3 -m http.server "${PORT}"
