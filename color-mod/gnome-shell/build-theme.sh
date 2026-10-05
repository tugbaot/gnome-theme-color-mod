#!/bin/bash

set -e

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"

source "$SCRIPT_DIR/colors.conf"

sed \
    -e "s|@COLOR1@|$COLOR1|g" \
    -e "s|@COLOR2@|$COLOR2|g" \
    "$SCRIPT_DIR/gnome-shell.css.in" \
    > "$SCRIPT_DIR/gnome-shell.css"

echo "✅ gnome-shell.css generated successfully."

