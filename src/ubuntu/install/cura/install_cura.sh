#!/usr/bin/env bash
set -ex
apt-get update
apt-get install wget -y
wget https://github.com/Ultimaker/Cura/releases/download/5.5.0/UltiMaker-Cura-5.5.0-linux-X64.AppImage -O  Cura.AppImage
chmod +x Cura.AppImage
./Cura.AppImage --appimage-extract

