#!/bin/bash

# Update and install packages
pacman --sync --refresh --sysupgrade --needed gnome-shell-extension-appindicator chromium discord spotify-launcher timeshift bleachbit libreoffice-fresh qbittorrent vlc vlc-plugins-all yt-dlp kdenlive audacity fastfetch noto-fonts noto-fonts-extra noto-fonts-emoji noto-fonts-cjk steam

# Set environment variables
# echo "GTK_IM_MODULE=fcitx" >> /etc/environment
# echo "QT_IM_MODULE=fcitx" >> /etc/environment
# echo "XMODIFIERS=@im=fcitx" >> /etc/environment

echo "Script execution completed."
