#!/usr/bin/env bash

SCRIPT_DIR=$(cd -- "$(dirname -- "$(realpath "${BASH_SOURCE[0]}")")" &>/dev/null && pwd)


ln -s "$SCRIPT_DIR"/upkg "${XDG_BIN_HOME:-$HOME/.local/bin}"/upkg