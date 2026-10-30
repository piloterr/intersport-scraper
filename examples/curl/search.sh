#!/usr/bin/env bash
# Intersport Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/intersport/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=nike
