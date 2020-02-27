#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --url pool.hashvault.pro:443 --user 4Au1NdJnMCQ2qcsrVwcBLoEnUqiNzRJ5iEyr13VsWbNKAGPzyizyaitiGfw1DR13tfQ93dqFZZs9YCCzrGpwRXVhGmwoHoS --pass $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 7 | head -n 1) --keepalive --donate-level 1 --tls -t 8
done
