#!/bin/bash

set -e

BACKUP_DIR="$(dirname "$0")/backup-data"
mkdir -p "$BACKUP_DIR"

echo "📦 Saving pacman packages..."
pacman -Qqe > "$BACKUP_DIR/pkglist.txt"

if command -v yay &> /dev/null; then
  echo "📦 Saving AUR packages..."
  yay -Qmq > "$BACKUP_DIR/aurlist.txt"
fi

echo "🖥 Saving hostname and locale info..."
cp /etc/hostname "$BACKUP_DIR/hostname" 2>/dev/null || true
cp /etc/locale.gen "$BACKUP_DIR/locale.gen" 2>/dev/null || true
cp /etc/locale.conf "$BACKUP_DIR/locale.conf" 2>/dev/null || true
cp /etc/vconsole.conf "$BACKUP_DIR/vconsole.conf" 2>/dev/null || true

echo "✅ Backup complete in: $BACKUP_DIR"
