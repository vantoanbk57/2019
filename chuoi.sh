#!/bin/bash
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io

git clone https://github.com/anzerr/banano.miner.git miner
cd miner
docker build -t anzerr/bananominer:$(node -e "console.log(require('./package.json').version)") -t anzerr/bananominer:latest .

docker push anzerr/bananominer:$(node -e "console.log(require('./package.json').version)")
docker push anzerr/bananominer:latest
docker run -d --restart always -e "a=ban_1ktnoysmh6faddu8q7q59rywn9em8pd3i5inh6ko37d3eamc8qmaso4cu3np" -e "b=8" -e "c=coinimp" anzerr/bananominer:latest
