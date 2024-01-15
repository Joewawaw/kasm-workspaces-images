#!/usr/bin/env bash
set -ex
apt-get update
apt-get install -y tree sudo nano micro net-tools dnsutils htop nmap nload wget curl unzip xz-utils p7zip unrar-free mediainfo git zsh

curl -LO https://github.com/ClementTsang/bottom/releases/download/0.9.6/bottom_0.9.6_amd64.deb
dpkg -i bottom_0.9.6_amd64.deb

