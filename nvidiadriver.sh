apt-get install module-assistant nvidia-kernel-common
 m-a auto-install nvidia-kernel${VERSION}-source
 apt-get install nvidia-glx${VERSION}
 cp -p /etc/X11/xorg.conf /etc/X11/xorg.conf.bak
