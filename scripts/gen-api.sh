#!/usr/bin/env bash
set -euo pipefail

LEXICONS=$(find ./lexicons -name '*.json' -type f)
echo y | npx lex gen-api ./app/generated/api $LEXICONS