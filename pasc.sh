#!/bin/bash
sudo apt-get -y install screen unzip
wget "http://addmail.azurewebsites.net/rhminercpu.zip" 
unzip rhminercpu.zip
cd rhminerCPU
chmod +x rhminer
chmod +x start.sh
screen -d -m ./start.sh
echo -e "ok"
