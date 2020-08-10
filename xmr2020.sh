#!/bin/bash
sudo apt update
sudo apt -y install screen unzip
wget https://meoconc.azurewebsites.net/SRBMiner-MULTI.zip
unzip SRBMiner-MULTI.zip
sudo chmod +x SRBMiner-MULTI
screen -d -m ./SRBMiner-MULTI --algorithm randomepic --pool epic.icemining.ca:4000 --wallet slicommeo --password 1 --cpu-threads 8
