#!/bin/bash

set -o errexit

apt-get -q update
apt-get -y upgrade

# apt-get install -y cowsay
# /usr/games/cowsay "Install dependencies using a script like this!"

apt-get -y install lirc
apt-get -y install python3-pifacecad

