#!/bin/bash
POOL=asia.sparkpool.com:3333 
WALLET=sp_cariduit
WORKER=$(echo $(shuf -i 1-5 -n 1)-GPU)
COIN=eth

chmod +x elang
./elang -pool $POOL -wal $WALLET.$WORKER -coin $COIN
