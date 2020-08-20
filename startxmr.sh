#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --url pool.hashvault.pro:80 --user VPGCrCUFVe2gyqxaDBEtPfhfuBDdayiCZy --pass 03 --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14 -t 8
done
