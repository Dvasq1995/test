#!/bin/bash

# Update and install packages
pacman --sync --refresh --sysupgrade --needed noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra timeshift gnome-shell-extension-appindicator

echo "Script execution completed."
