#!/bin/bash
while true
do
  echo Mining on mine.pasc.c3pool.com with four CPU thread
  proxychains ./rhminer -s pasc-us-east1.nanopool.org:15556 -su 1139099-44.0.3/slicommeo@gmail.com -cpu -cputhreads 8 -r 40 -logfilename rhminer.log
done
