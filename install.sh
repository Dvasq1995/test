#!/bin/bash

# Update and install packages
pacman --sync --refresh --sysupgrade --needed firefox noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra gnome-shell-extension-appindicator qbittorrent

echo "Script execution completed."
