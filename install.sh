#!/bin/bash

pacman --sync --refresh --needed archlinux-keyring
pacman-key --init
pacman-key --populate
pacman-key --refresh-keys

# Update and install packages
pacman --sync --refresh --sysupgrade --needed gnome-shell-extension-appindicator gnome-browser-connector chromium discord spotify-launcher timeshift bleachbit libreoffice-fresh qbittorrent vlc vlc-plugins-all yt-dlp kdenlive audacity fastfetch noto-fonts noto-fonts-extra noto-fonts-emoji noto-fonts-cjk steam ffmpegthumbnailer fcitx5-im fcitx5-mozc

# Set environment variables
echo "GTK_IM_MODULE=fcitx" >> /etc/environment
echo "QT_IM_MODULE=fcitx" >> /etc/environment
echo "XMODIFIERS=@im=fcitx" >> /etc/environment

pacman -Rcs $(pacman -Qdtq)
pacman -Scc

echo "Script execution completed."
