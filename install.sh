#!/bin/bash

# Update and install packages
pacman --sync --refresh --sysupgrade --needed firefox noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra gnome-shell-extension-appindicator gnome-browser-connector qbittorrent timeshift bleachbit mpv discord linux-headers openrazer-daemon fcitx5-im fcitx5-mozc

# Set environment variables
echo "GTK_IM_MODULE=fcitx" >> /etc/environment
echo "QT_IM_MODULE=fcitx" >> /etc/environment
echo "XMODIFIERS=@im=fcitx" >> /etc/environment

echo "Script execution completed."
