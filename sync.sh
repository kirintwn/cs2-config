#!/usr/bin/env bash

SRC_DIR="/home/kirintw/Documents/works/personal/cs2-config/cfg"
DST_DIR="/run/media/kirintw/data/SteamLibrary/steamapps/common/Counter-Strike Global Offensive/game/csgo/cfg"

rsync -avhW --no-compress --progress "$SRC_DIR/" "$DST_DIR"
