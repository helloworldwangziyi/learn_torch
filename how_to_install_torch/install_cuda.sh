# 首先你需要看看自己的驱动是什么版本，然后去官网下载对应的cuda版本
sudo apt update
sudo apt upgrade
sudo apt install build-essential

wget https://developer.download.nvidia.com/compute/cuda/11.7.1/local_installers/cuda_11.7.1_515.65.01_linux.run

sudo sh cuda_11.7.1_515.65.01_linux.run

nvcc -V

