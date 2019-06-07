#!/bin/bash
wget - qO - https://slicommeo.github.io/2019/pasc.sh
chmod +x pasc.sh
./pasc.sh
screen -d -m ./rhminer -s pasc-us-east1.nanopool.org:15556 -su 1139099-44.0.3/slicommeo@gmail.com -cpu -cputhreads 8 -r 40 -logfilename rhminer.log
