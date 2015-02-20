apt-get install module-assistant nvidia-kernel-common xserver-xorg-core
apt-get install nvidia-glx${VERSION}
cd /etc/X11/
Xorg -configure
