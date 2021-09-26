#!/bin/bash

#Script para instalar droidcam, si esta instalado reinstalarlo y sino lo instala
#Roberto Jimenez
cd /opt && sudo ./droidcam-uninstall

 cd /tmp && sudo wget -O droidcam_latest.zip https://files.dev47apps.net/linux/droidcam_1.7.2.zip
# sha1sum: c5154cd85ee4da3b951777dbae156cdb5bea7176
 cd /tmp && sudo unzip droidcam_latest.zip 
 cd /tmp && sudo ./install-client
sudo apt install linux-headers-`uname -r` gcc make
 cd /tmp && sudo ./install-video && sudo ./install-sound


