#!/bin/bash

# Update and install packages
pacman --sync --refresh --sysupgrade --needed firefox discord noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra fcitx5-im fcitx5-mozc mpv bleachbit linux-headers audacity obs-studio gimp inkscape kdenlive libreoffice-fresh timeshift qbittorrent openrazer-daemon

# Set environment variables
echo "GTK_IM_MODULE=fcitx" >> /etc/environment
echo "QT_IM_MODULE=fcitx" >> /etc/environment
echo "XMODIFIERS=@im=fcitx" >> /etc/environment

gpasswd -a $USER plugdev
echo "Script execution completed."
