#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-wled..."

grep -q "Gutentag, World!" gutentag.json

echo "PASS"
