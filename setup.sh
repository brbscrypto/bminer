#!/bin/sh

echo "loadkeys fr" >> /root/.bashrc
echo "cd /root/bminer" >> /root/.bashrc
echo "./mine_eth.sh" >> /root/.bashrc

reboot -h now