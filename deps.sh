#!/bin/bash

set -o errexit

apt-get -q update
apt-get -y upgrade

# apt-get install -y cowsay
# /usr/games/cowsay "Install dependencies using a script like this!"

echo "deb http://archive.raspberrypi.org/debian/ wheezy main" >> /etc/apt/sources.list
wget http://archive.raspberrypi.org/debian/raspberrypi.gpg.key
apt-key add raspberrypi.gpg.key
apt-get install -y python{,3}-pifacecad
#apt-get -y install lirc
#apt-get -y install python3-pifacecad

