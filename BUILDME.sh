#!/usr/bin/env bash

set -euo pipefail

source .builder.sh

npm install

vim .browserslistrc

build_js source/polyfill.js target/polyfill.js

echo -e "\nDone"
