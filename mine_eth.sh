#!/bin/sh

# Change the following address to your ETH addr.
ADDRESS=0x3839a351c642d83b4fd60dca0b962e066419832a

USERNAME=$ADDRESS.w
POOL=eu1.ethermine.org:4444
# Change SCHEME according to your POOL. For example:
# ethash:     Nanopool
# ethproxy:   BTC.com, Ethermine, PandaMiner, Sparkpool
# ethstratum: Antpool.com, BTC.com, F2pool, Huobipool.com, Miningpoolhub
SCHEME=ethstratum

./bminer -uri $SCHEME://$USERNAME@$POOL -api 127.0.0.1:1880
