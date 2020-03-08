#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --url pool.hashvault.pro:443 --user 45R8Va7ZsiYhLvTGfUUYKdLTJk7igTR9qTH8YBxqtpPQWzxMijpmwMSYrnQjdpRJgyMH9AS9f7kUmEsmspiYzJVzGXtwSb2 --pass $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 7 | head -n 1) --keepalive --donate-level 1 --tls -t 8
done
