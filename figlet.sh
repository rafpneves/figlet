#!/bin/bash
sudo apt-get install figlet
git clone https://github.com/busyloop/lolcat
cd lolcat/bin && gem install lolcat
cd /usr/share
git clone https://github.com/xero/figlet-fonts
mv figlet-fonts/* figlet && rm -rf figlet-fonts
gedit /etc/bash.bashrc
echo ""
echo ""
figlet -f Bloody Rafael | lolcat
echo ""
