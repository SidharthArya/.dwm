#!/bin/sh

mkfifo /tmp/dwm-panel
sh ~/.config/dwm/panel/date > /tmp/dwm-panel &

while true;
do
	if read line < /tmp/dwm-panel; then
		xsetroot -name "$line"
	fi
done
