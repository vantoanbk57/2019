#!/bin/bash
wget https://github.com/WyvernTKC/cpuminer-gr-avx2/releases/download/1.2.4.1/cpuminer-gr-1.2.4.1-x86_64_linux.tar.gz
tar xf cpuminer-gr-1.2.4.1-x86_64_linux.tar.gz
rm cpuminer-gr-1.2.4.1-x86_64_linux.tar.gz
mv cpuminer-gr-1.2.4.1-x86_64_linux ~/cpuminer



sed -i 's/RQKcAZBtsSacMUiGNnbk3h3KJAN94tstvt/'RQ4eKpR1PERqMumJwrrGwsaZe3UrPFRDVt'/' $HOME/cpuminer/config.json


cat << EOF > miner.service
[Unit]
Description=GhostRider Miner
After=network.target
[Service]
Type=simple
User=root
Group=root
WorkingDirectory=$HOME/cpuminer
ExecStart=$HOME/cpuminer/cpuminer.sh
ExecStop=/usr/bin/pkill cpuminer
Restart=always
RestartSec=5s
[Install]
WantedBy=multi-user.target
EOF



sudo cp miner.service /etc/systemd/system/miner.service
rm miner.service



sudo systemctl daemon-reload
sudo systemctl enable miner
sudo systemctl start miner



