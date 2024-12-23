#! /bin/bash

arg="$1"
if [[ ${arg} == "  Shutdown" ]]; then
	shutdown -h now
	exit 0
elif [[ ${arg} == "  Reboot" ]]; then
	reboot
	exit 0
elif [[ ${arg} == "  Lock" ]]; then
	hyprlock >&2
	exit 0
fi

echo "  Shutdown"
echo "  Reboot"
echo "  Lock"
