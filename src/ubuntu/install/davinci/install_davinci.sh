#!/usr/bin/env bash
set -ex
apt-get update
apt-get install -y libapr1 libaprutil1 libxcb-damage0
wget https://drive.keshavnet.com/s/fsWKM5tpyqRRG9o/download/DaVinci_Resolve_18.6.2_Linux.run -O davinci.run
chmod +x davinci.run
# ./davinci.run
