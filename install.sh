#!/usr/bin/env bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
mkdir -p ~/.pi/agent/themes
cp "$DIR"/themes/ayu-*.json ~/.pi/agent/themes/
echo "Installed themes: ayu-dark, ayu-mirage, ayu-light"
echo "Select one via /settings in pi."
