#!/bin/bash

sudo apt install git -y
git clone https://github.com/matss404/xmrig
cd xmrig
chmod u+x xmrig
screen -S xmrig
