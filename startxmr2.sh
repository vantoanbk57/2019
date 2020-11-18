#!/bin/bash
while true
do
  echo hello
  sudo service tor reload
  proxychains ./xmrig --donate-level 1 -o pool.supportxmr.com:3333 -u 4Asvahzhw2rDgHYPBYpp6gEaPBNbU8JLh6piFmqqrUvgJhpNV9g6Naaj8jhakoyqNEE7L4wHKWSRbAmyoff9JPQw2SqNEuu -p gg -k --coin monero -t 4
done
