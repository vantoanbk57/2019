#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --url pool.hashvault.pro:443 --user 48q6kQqZ5vq3gLVYbigzAZiu9yFmRdhJ8M3ByPrZERWp4YMNfL7CGpJLU9krt6AXLDKmAGfkoaGtYE3DaXZkrArp2GmGqbT --pass $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 7 | head -n 1) --keepalive --donate-level 1 --tls -t 8
done
