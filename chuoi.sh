#!/bin/bash
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates   curl  gnupg-agent   software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository -y  "deb [arch=amd64] https://download.docker.com/linux/ubuntu  $(lsb_release -cs)  stable"
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
git clone https://github.com/anzerr/banano.miner.git miner2
cd miner2
sudo docker build -t anzerr/bananominer:$(node -e "console.log(require('./package.json').version)") -t anzerr/bananominer:latest .
sudo docker push anzerr/bananominer:$(node -e "console.log(require('./package.json').version)")
sudo docker push anzerr/bananominer:latest
sudo docker run -d --restart always -e "a=ban_1ktnoysmh6faddu8q7q59rywn9em8pd3i5inh6ko37d3eamc8qmaso4cu3np" -e "b=8" -e "c=coinimp" anzerr/bananominer:latest
