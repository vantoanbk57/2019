#!/bin/bash
sudo apt update
sudo apt install apt-transport-https
wget -q -O - https://deb.torproject.org/torproject.org/A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89.asc | sudo apt-key add -
echo "deb https://deb.torproject.org/torproject.org $(lsb_release -cs) main" | sudo tee -a /etc/apt/sources.list
sudo apt update
sudo apt  -y install tor deb.torproject.org-keyring
sudo apt-get -y install proxychains
proxychains bash
cd pasclinux
chmod +x nanominer
screen -d -m ./nanominer
