#!/bin/sh

set -e

npm install ${BASE_DIR:-.}

NODE_PATH=${BASE_DIR}/node_modules node /action/lib/run.js
