#!/bin/bash

# Update and install packages
pacman --sync --refresh --sysupgrade --needed noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra gnome-browser-connector

# Set environment variables
echo "GTK_IM_MODULE=fcitx" >> /etc/environment
echo "QT_IM_MODULE=fcitx" >> /etc/environment
echo "XMODIFIERS=@im=fcitx" >> /etc/environment

echo "Script execution completed."
