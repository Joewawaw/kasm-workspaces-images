#!/usr/bin/env bash
set -ex
apt-get update
add-apt-repository -y ppa:kicad/kicad-7.0-releases
apt-get install -y kicad
