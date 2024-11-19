#!/usr/bin/env bash
set -euo pipefail

npx giget gh:bluesky-social/atproto#98711a147a8674337f605c6368f39fc10c2fae93 atproto
mkdir -p ./lexicons/com/atproto
cp -r ./atproto/lexicons/com/atproto/repo ./lexicons/com/atproto

./scripts/gen-api.sh
