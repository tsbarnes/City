#!/bin/bash
#set -ueo pipefail
#set -x

# Destination directory
if [ "$UID" -eq "0" ]; then
  DEST_DIR="/usr/share/themes"
  ICON_DEST_DIR="/usr/share/icons"
  BG_DEST_DIR="/usr/share/backgrounds"
else
  DEST_DIR="$HOME/.themes"
  ICON_DEST_DIR="$HOME/.icons"
  BG_DEST_DIR="$HOME/.local/share/backgrounds"
fi

SRC_DIR=$(cd $(dirname $0) && pwd)

cp -r "$SRC_DIR/GTK/City" "$DEST_DIR"
cp -r "$SRC_DIR/Icons/City" "$ICON_DEST_DIR"
cp "$SRC_DIR/Wallpaper/city.png" "$BG_DEST_DIR"
