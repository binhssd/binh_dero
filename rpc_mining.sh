#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyjsm45e7qj23rhqdawe3v2j8ujcfxygquw330dn4x0jfduds5mtwqgqkdmjl.m1 -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done