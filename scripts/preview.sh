#!/usr/bin/env bash
set -e

PORT="${1:-8000}"

if [ ! -f "index.html" ]; then
  echo "No index.html found in the current directory."
  echo "Build the app first, then run preview again."
  exit 1
fi

echo "Starting static server on http://localhost:${PORT}"
python3 -m http.server "${PORT}"