#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig xmrig.exe --donate-level 0 -o loki.pool.mine2gether.com:3331 -u LEQZ1J6ceePcWBaw19JgUCi7E3fV6VW9YGuH9LnvSvBtfnSMYhih3hQKUY9mV75zgwJ5EJqdDSSoKDT2L1bzJs6BU3jPgxq -p "test" -a rx/loki -k
done
