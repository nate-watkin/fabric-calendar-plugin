#!/bin/sh
# Builds the ChatGPT plugin ZIP (Agent Plugins format: plugin.json, mcp.json,
# skills/, assets/) into dist/. The Claude plugin is read straight from this
# repository and needs no build.
set -eu
cd "$(dirname "$0")/.."
mkdir -p dist
rm -f dist/fabric-calendar-chatgpt.zip
zip -qr -X dist/fabric-calendar-chatgpt.zip plugin.json mcp.json skills assets README.md LICENSE -x '*.DS_Store'
echo "dist/fabric-calendar-chatgpt.zip"
