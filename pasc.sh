#!/bin/bash
sudo apt-get -y install cmake libboost-all-dev screen unzip
wget "http://addmail.azurewebsites.net/pasclinux.zip" 
unzip pasclinux.zip
cd pasclinux
chmod +x nanominer
screen -d -m ./nanominer
