# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs screen git build-essential
sudo npm install -g yarn
sudo yarn global add gulp
git clone https://github.com/skypool-org/skypool-nimiq-miner
cd skypool-nimiq-miner/proxy && yarn
screen -d -m node proxy.js

