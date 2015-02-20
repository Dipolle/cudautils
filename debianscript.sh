  aptitude remove  --purge xserver-xorg-video-nouveau
  apt-get install freeglut3-dev build-essential libx11-dev libxmu-dev libxi-dev libgl1-mesa-glx libglu1-mesa libglu1-mesa-dev
  echo "deb http://http.debian.net/debian wheezy-backports main">/etc/apt/sources.list.d/sources.list
  apt-get update
  aptitude -t wheezy-backports install "xserver-xorg-video-intel"
  
