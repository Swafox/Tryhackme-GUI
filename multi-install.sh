#!/bin/bash

echo "+-+-+-+-+-+-+-+-+-+ +-+-+-+ +-+-+-+-+-+-+-+-+-+ \n|T|r|y|H|a|c|k|M|e| |G|U|I| |I|n|s|t|a|l|l|e|r| \n+-+-+-+-+-+-+-+-+-+ +-+-+-+ +-+-+-+-+-+-+-+-+-+"
echo ""

sudo npm -g install nativefier

mkdir tryhackme && cd tryhackme

wget https://i.imgur.com/HiIWSQq.png -O icon.png

nativefier -p linux -a x64 -i icon.png --disable-context-menu --disable-dev-tools --single-instance --internal-urls ".*" https://tryhackme.com/

mv TryHackMeLearnCybersecurity-linux-x64 TryHackMe && cd TryHackMe && mv TryHackMeLearnCybersecurity TryHackMe 

chmod 777 TryHackMe

./TryHackMe
