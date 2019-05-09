#!/bin/bash
sudo apt-get -y install cmake libboost-all-dev screen
git clone https://github.com/veruscoin/nheqminer.git
cd nheqminer/cpu_xenoncat/asm_linux/
sh assemble.sh
cd ../../../
mkdir build && cd build
cmake ../nheqminer
make -j $(nproc)
screen -d -m ./nheqminer -v -l na.luckpool.net:3956 -u RUudwBPG7YGfhqCrf5791AMTRsaGgby6Ld.1 -p x -t 8

