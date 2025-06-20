#!/bin/bash

# Start swww daemon if not already running
pgrep -x swww-daemon > /dev/null || swww-daemon &

# Give it a moment to initialize
sleep 0.5

# Directory containing wallpapers
# WALLPAPER_DIR="$HOME/Pictures/wallpapers"
WALLPAPER_DIR="$HOME/dotfiles/wallpapers/Pictures/wallpapers/"


# Pick a random image
WALLPAPER=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" -o -iname "*.webp" \) | shuf -n 1)

# Set the wallpaper if one is found
if [ -n "$WALLPAPER" ]; then
    swww img "$WALLPAPER" --transition-type any --transition-duration 1
fi
