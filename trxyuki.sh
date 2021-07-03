#!/bin/bash
POOL=ethash-asia.unmineable.com:3333
WALLET=TRX:THUnFPvcCAWuJVtmxBtbuEeypTWSb3F4b1
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-Y-mesari#jg3s-kwcq)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
