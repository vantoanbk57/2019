# Using Ubuntu
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs screen git build-essential
sudo npm install -g yarn
sudo yarn global add gulp
sudo npm install pm2@latest -g
git clone https://github.com/skypool-org/skypool-nimiq-miner
cd skypool-nimiq-miner/proxy && sudo yarn
pm2 start proxy.js
pm2 startup systemd
