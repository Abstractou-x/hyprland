#! /bin/bash

set -e

linecount=$(wc -l ~/.config/hypr/hyprpaper.conf)
linecount=${linecount:0:1}
line=$(( ${linecount}-1 )) 
wallpaper=($(ls /home/nathan/Pictures/wallpaper/))

arg="$1"
if [[ ${arg} != "" ]]; then
	hyprctl hyprpaper wallpaper ",~/Pictures/wallpaper/${arg}" >&2
	sed -i "${line}d" ~/.config/hypr/hyprpaper.conf
	sed -i "${line}i wallpaper = ,/home/nathan/Pictures/wallpaper/${arg}" ~/.config/hypr/hyprpaper.conf
	exit 0
fi

for i in ${wallpaper[@]}; do
	current=$i
	echo -en "${current}\0icon\x1f/home/nathan/Pictures/wallpaper/${current}\n"
done



