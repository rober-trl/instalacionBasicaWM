#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo add-apt-repository ppa:apandada1/xournalpp-stable
sudo apt update
sudo apt install xournalpp -y
sudo apt install curl -y
sudo apt install git -y
sudo apt install copyq -y
sudo apt install feh -y
sudo apt install flameshot -y
sudo apt install xdotool -y
sudo apt install obs -y
sudo apt install i3lock xautolock -y
sudo apt install nautilus -y
sudo apt install xlcip -y
sudo apt install i3* -y
sudo apt install py3status -y
sudo apt install python3-pip -y
sudo apt install fish -y
wget https://az764295.vo.msecnd.net/stable/7f6ab5485bbc008386c4386d08766667e155244e/code_1.60.2-1632313585_amd64.deb
sudo dpkg -i code_1.60.2-1632313585_amd64.deb
rm  code_1.60.2-1632313585_amd64.deb

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

