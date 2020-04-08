#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --url gulf.moneroocean.stream:10002 --user 82h89Q5ezkYJBz1jKfYrb6VJvBh5PqWXs6bEetoskA4sKNkBCFToTUiJzGbsN7FZGTFGGikiDJynoCAyahJq4N6F39JAp4D --pass $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 7 | head -n 1) --keepalive --donate-level 1 --tls -t 8
done
