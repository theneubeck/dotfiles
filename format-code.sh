#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'
cat $1 | /Users/jenscarlen/.pyenv/shims/black -l 120 -q - | /Users/jenscarlen/.pyenv/shims/isort - | /opt/homebrew/bin/sponge $1
