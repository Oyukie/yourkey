#!/bin/bash
POOL=ethash-us.unmineable.com:3333
WALLET=SHIB:0xd2b8488eF94b4F16C6fCacA8dfBde6C3DFdC38c5
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-m-minerleka)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
