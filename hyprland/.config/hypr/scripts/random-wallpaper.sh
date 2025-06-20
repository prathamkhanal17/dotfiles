#!/bin/bash

WALLPAPER_DIR="$HOME/dotfiles/wallpapers/Pictures/wallpapers/"
WALLPAPER=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" -o -iname "*.webp" -o -iname "*.gif" \) | shuf -n 1)

if [ -n "$WALLPAPER" ]; then
    swww img "$WALLPAPER" --transition-type any --transition-duration 1
fi
