#!/bin/bash

set -e

SCRIPT_DIR="$(dirname "$0")"
BACKUP_DIR="$SCRIPT_DIR/backup-data"
DOTFILES_DIR="$(dirname "$SCRIPT_DIR")"
AUR_HELPER="yay"

# 1. Install base packages
echo "🔧 Installing essential base packages..."
sudo pacman -Syu --noconfirm git base-devel stow zsh

# 2. Install yay (AUR helper)
if ! command -v $AUR_HELPER &>/dev/null; then
  echo "📥 Installing yay..."
  git clone https://aur.archlinux.org/yay.git ~/yay
  cd ~/yay
  makepkg -si --noconfirm
  cd ..
  rm -rf ~/yay
fi

# 3. Restore package list
if [[ -f "$BACKUP_DIR/pkglist.txt" ]]; then
  echo "📦 Installing packages from pkglist.txt..."
  sudo pacman -S --needed --noconfirm $(<"$BACKUP_DIR/pkglist.txt")
fi

if [[ -f "$BACKUP_DIR/aurlist.txt" ]]; then
  echo "📦 Installing AUR packages from aurlist.txt..."
  yay -S --needed --noconfirm $(<"$BACKUP_DIR/aurlist.txt")
fi

# 4. Restore dotfiles using GNU Stow
echo "🔗 Symlinking dotfiles..."
cd "$DOTFILES_DIR"
for dir in */; do
  [[ "$dir" == "scripts/" ]] && continue
  stow "${dir%/}"
done

# 5. Restore basic system settings (optional)
echo "⚙️ Restoring system settings..."
[[ -f "$BACKUP_DIR/hostname" ]] && sudo cp "$BACKUP_DIR/hostname" /etc/
[[ -f "$BACKUP_DIR/locale.gen" ]] && sudo cp "$BACKUP_DIR/locale.gen" /etc/
[[ -f "$BACKUP_DIR/locale.conf" ]] && sudo cp "$BACKUP_DIR/locale.conf" /etc/
[[ -f "$BACKUP_DIR/vconsole.conf" ]] && sudo cp "$BACKUP_DIR/vconsole.conf" /etc/

echo "✅ Restore complete!"

### 6. Set preferred shell
PREFERRED_SHELL="/bin/zsh"

if [[ "$SHELL" != "$PREFERRED_SHELL" ]]; then
  echo " Setting default shell to $PREFERRED_SHELL..."
  chsh -s "$PREFERRED_SHELL"
fi