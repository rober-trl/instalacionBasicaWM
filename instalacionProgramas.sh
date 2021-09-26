#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install xournal -y
sudo apt install curl -y
sudo apt install git -y
sudo apt install copyq -y
sudo apt install feh -y
sudo apt install flameshot -y
wget https://az764295.vo.msecnd.net/stable/7f6ab5485bbc008386c4386d08766667e155244e/code_1.60.2-1632313585_amd64.deb
sudo dpkg -i code_1.60.2-1632313585_amd64.deb
