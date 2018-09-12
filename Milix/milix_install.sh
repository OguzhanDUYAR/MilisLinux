#!/bin/bash

mkdir /var/cache/mili
cd /var/cache/mili
wget -c https://downloads.sourceforge.net/project/milix-icon-theme/source%20code/milix0.1.tar.xz?r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Fmilix-icon-theme%2Ffiles%2Fsource%2520code%2Fmilix0.1.tar.xz%2Fdownload&ts=1536790889 
wget -c https://downloads.sourceforge.net/project/milix-icon-theme/source%20code/milix0.1_green.tar.xz?r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Fmilix-icon-theme%2Ffiles%2Fsource%2520code%2Fmilix0.1_green.tar.xz%2Fdownload&ts=1536791021
for f in *; do tar -xvf "$f"; done
cp -r ./* /usr/share/icons/
rm -rf /var/cache/mili/*
