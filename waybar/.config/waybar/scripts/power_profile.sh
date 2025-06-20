#!/bin/bash

get_profile() {
    profile=$(powerprofilesctl get)
    case $profile in
        performance) echo "󰓅 " ;;
        balanced) echo " " ;;
        power-saver) echo "󰌪 " ;;
    esac
}

toggle_profile() {
    current=$(powerprofilesctl get)
    case $current in
        performance) powerprofilesctl set balanced ;;
        balanced) powerprofilesctl set power-saver ;;
        power-saver) powerprofilesctl set performance ;;
    esac
}

if [[ $1 == "toggle" ]]; then
    toggle_profile
else
    get_profile
fi
