#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:THWUtd6uVyNx8ioL4kqa1xffJZAghBgbAk
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-JINGAN)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
