#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --donate-level 1 -o pool.supportxmr.com:3333 -u 82jWjEuvbYvVVeN3yho5zBFA2VFYhE6UqER9gKjhVxydMWm6cEhV9zt673unuwDyrjJY4HasiCDZvULqMHSBc7cAVc63uXJ -p gg -k --coin monero -t 4
done
