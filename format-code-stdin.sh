#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'
cat - | /Users/jenscarlen/.pyenv/shims/black -q - | /Users/jenscarlen/.pyenv/shims/isort -
