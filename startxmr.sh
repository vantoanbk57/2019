#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --donate-level 1 -o us-east.cryptonight-hub.miningpoolhub.com:20580 -u slicommeo.1 -p 1 -k --coin monero -t 8
done
