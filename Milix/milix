#!/bin/bash
set -e
NC='\033[0m' # No Color
LRed='\033[1;31m'
LGreen='\033[1;32m'
parolavnc=`date +%s | sha256sum | base64 | head -c 16 ; echo`
clear
printf "${LRed}Milix Icon Theme ( BY Oguzhan DUYAR ) ${NC} \n"
echo "Merhaba"
sleep 0.5
echo "Kuruluyor veya Güncelleniyor // Installing or Updating"
wget -c https://github.com/OguzhanDUYAR/MilisLinux/raw/master/Milix/milix-update.tar.gz --no-check-certificate
sudo tar -zxvf milix-update.tar.gz -C /usr/share/icons/
rm milix-update.tar.gz

echo "Kurulum veya Güncelleme Tamamlandı // Installation or Update Complete "

echo "Güle Güle // Good Bye  "
echo "By Oguzhan DUYAR"

