#!/usr/bin/env bash
set -ex
apt-get update
apt-get install wget -y
wget https://github.com/enzo1982/freac/releases/download/v1.1.7/freac-1.1.7-linux-x86_64.AppImage -O freac.AppImage
chmod +x freac.AppImage
./freac.AppImage --appimage-extract
rm freac.AppImage
