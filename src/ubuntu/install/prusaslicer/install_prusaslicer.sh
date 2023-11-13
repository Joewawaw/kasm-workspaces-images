#!/usr/bin/env bash
set -ex
apt-get update
apt-get install wget -y
wget https://github.com/prusa3d/PrusaSlicer/releases/download/version_2.7.0-alpha1/PrusaSlicer-2.7.0-alpha1+linux-x64-GTK3-202310191626.tar.bz2 -O PrusaSlicer.tar.bz2
tar -xvf PrusaSlicer.tar.bz2
rm PrusaSlicer.tar.bz2
