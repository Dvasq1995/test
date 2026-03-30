#!/bin/bash

# Update and install packages
pacman --sync --refresh --sysupgrade --needed gnome-browser-connector gnome-shell-extension-appindicator chromium discord spotify-launcher anki timeshift bleachbit libreoffice-fresh libreoffice-fresh-ja qbittorrent vlc vlc-plugins-all yt-dlp kdenlive audacity fastfetch fcitx5-im fcitx5-mozc noto-fonts noto-fonts-extra noto-fonts-emoji noto-fonts-cjk steam

# Set environment variables
echo "GTK_IM_MODULE=fcitx" >> /etc/environment
echo "QT_IM_MODULE=fcitx" >> /etc/environment
echo "XMODIFIERS=@im=fcitx" >> /etc/environment

echo "Script execution completed."
