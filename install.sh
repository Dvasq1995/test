#!/bin/bash

# Update and install packages
pacman --sync --refresh --sysupgrade --needed firefox noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra gnome-shell-extension-appindicator gnome-browser-connector qbittorrent timeshift bleachbit mpv fcitx5-im fcitx5-mozc discord fcitx5-im fcitx-mozc linux-headers

# Set environment variables
echo "GTK_IM_MODULE=fcitx" >> /etc/environment
echo "QT_IM_MODULE=fcitx" >> /etc/environment
echo "XMODIFIERS=@im=fcitx" >> /etc/environment

echo "Script execution completed."
