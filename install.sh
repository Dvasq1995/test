#!/bin/bash

# Update and install packages
pacman --sync --refresh --sysupgrade --needed firefox pavucontrol unrar bleachbit nm-connection-editor network-manager-applet qt5ct kvantum yt-dlp cpupower xorg-xhost xdg-desktop-portal-gtk mpv qbittorrent noto-fonts noto-fonts-cjk nodejs npm eslint prettier fcitx5-mozc fcitx5-qt fcitx5-gtk fcitx5-configtool steam lutris discord libreoffice-fresh drawing neofetch otf-font-awesome waybar breeze polkit-kde-agent cliphist udiskie audacity obs-studio kdenlive kdegraphics-thumbnailers kimageformats5 libheif qt5-imageformats kdesdk-thumbnailers ffmpegthumbs taglib udiskie cliphist vulkan-tools nvidia-dkms nvidia-utils lib32-nvidia-utils nvidia-settings vulkan-icd-loader lib32-vulkan-icd-loader wine-staging giflib lib32-giflib libpng lib32-libpng libldap lib32-libldap gnutls lib32-gnutls mpg123 lib32-mpg123 openal lib32-openal v4l-utils lib32-v4l-utils libpulse lib32-libpulse libgpg-error lib32-libgpg-error alsa-plugins lib32-alsa-plugins alsa-lib lib32-alsa-lib libjpeg-turbo lib32-libjpeg-turbo sqlite lib32-sqlite libxcomposite lib32-libxcomposite libxinerama lib32-libgcrypt libgcrypt lib32-libxinerama ncurses lib32-ncurses ocl-icd lib32-ocl-icd libxslt lib32-libxslt libva lib32-libva gtk3 lib32-gtk3 gst-plugins-base-libs lib32-gst-plugins-base-libs vulkan-icd-loader lib32-vulkan-icd-loader linux-headers

# Set environment variables
echo "GTK_IM_MODULE=fcitx" >> /etc/environment
echo "QT_IM_MODULE=fcitx" >> /etc/environment
echo "XMODIFIERS=@im=fcitx" >> /etc/environment
echo "VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/nvidia_icd.json" >> /etc/environment
echo "GDK_BACKEND=wayland,x11" >> /etc/environment
echo "SDL_VIDEODRIVER=wayland" >> /etc/environment
echo "CLUTTER_BACKEND=wayland" >> /etc/environment
echo "WLR_NO_HARDWARE_CURSORS=1" >> /etc/environment
echo "XDG_CURRENT_DESKTOP=Hyprland" >> /etc/environment
echo "XDG_SESSION_TYPE=wayland" >> /etc/environment
echo "XDG_SESSION_DESKTOP=Hyprland" >> /etc/environment
echo "QT_AUTO_SCREEN_SCALE_FACTOR=1" >> /etc/environment
echo "QT_QPA_PLATFORM=wayland;xcb" >> /etc/environment
echo "QT_WAYLAND_DISABLE_WINDOWDECORATION=1" >> /etc/environment
echo "QT_QPA_PLATFORMTHEME=qt5ct" >> /etc/environment
echo "GBM_BACKEND=nvidia-drm" >> /etc/environment
echo "__GLX_VENDOR_LIBRARY_NAME=nvidia" >> /etc/environment
echo "LIBVA_DRIVER_NAME=nvidia" >> /etc/environment

echo "Script execution completed."
