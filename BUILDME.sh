#!/usr/bin/env bash

set -euo pipefail

source .builder.sh

build_js src/polyfill.js tgt/polyfill.js

echo -e "\nDone"
