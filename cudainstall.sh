CC=gcc-4.8
export CC
sudo sh NVIDIA-Linux-x86_64-352.30.run
sudo sh cuda_7.0.28_linux.run
export PATH=/usr/local/cuda-7.0/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-7.0/lib:$LD_LIBRARY_PATH
sudo tee /proc/acpi/bbswitch <<<ON
sudo apt-get install -y nvidia-prime
