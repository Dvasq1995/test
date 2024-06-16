#!/bin/bash

# Update and install packages
pacman --sync --refresh --sysupgrade --needed chromium discord noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra fcitx5-im fcitx5-mozc mpv bleachbit linux-headers

# Set environment variables
echo "GTK_IM_MODULE=fcitx" >> /etc/environment
echo "QT_IM_MODULE=fcitx" >> /etc/environment
echo "XMODIFIERS=@im=fcitx" >> /etc/environment

echo "Script execution completed."
