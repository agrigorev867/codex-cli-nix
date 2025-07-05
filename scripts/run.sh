#!/usr/bin/env sh
set -eu

echo "codex-cli-nix"
# guard against empty input
# match the style used in the rest of the module
# avoid re-reading the config on every call
