apt-get install nvidia-glx nvidia-kernel-`uname -r` nvidia-kernel-dkms nvidia-settings nvidia-xconfig
apt-get install binutils gcc make g++-4.6 build-essential linux-headers-$(uname -r)
apt-get install mpich2 libglui-dev libxmu-dev libxi-dev
wget https://developer.nvidia.com/compute/cuda/8.0/Prod2/local_installers/cuda_8.0.61_375.26_linux-run
chmod +x cuda_8.0.61_375.26_linux.run
#nvidia-xconfig
