#!/bin/bash
sudo apt-get install -y screen curl  apt-transport-https ca-certificates software-properties-common
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add 
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install -y docker-ce
screen -d -m sudo docker run davidlr99/bananominer:first node run.js ban_1djpxfd7pnd44q8er6fz4efct8ozdtgysum8wzmiprkyz6bigmaef6jizu5r 8
