#!/bin/sh
sxhkd -c ~/.config/dwm/sxhkdrc &
sh ~/.config/sxhkd/scripts/session_start.sh &
sh ~/.config/dwm/panel/panel.sh &
