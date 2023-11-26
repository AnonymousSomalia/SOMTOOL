#!/bin/bash
clear
# please Don't Copy All My Code ('.') only Educational Porpuse.
sleep 1

#Installing Pkg
echo " ___ _   _ ____ _____  _    _     _     ___ _   _  ____"
echo "|_ _| \ | / ___|_   _|/ \  | |   | |   |_ _| \ | |/ ___|"
echo " | ||  \| \___ \ | | / _ \ | |   | |    | ||  \| | |  _"
echo " | || |\  |___) || |/ ___ \| |___| |___ | || |\  | |_| |_ _ _"
echo "|___|_| \_|____/ |_/_/   \_\_____|_____|___|_| \_|\____(_|_|_)"
echo -e "installing..."
sleep 5
#update and upgrade before open the tool
pkg install ruby-y
gem install lolcat
pkg install python-pip
pip install lolcat
termux-setup-storage
clear
pkg install figlet && apt install figlet
clear
pkg install curl && pkg install curl
clear
figlet -f banner Termux-Api | lolcat
sleep 3
pkg install termux-api
clear
apt update && apt upgrade && pkg install python
pkg install sl
pkg install libcaca
pkg install cmatrix
pkg install w3m
clear
pkg install git
clear
apt  apt update && apt upgrade
clear
figlet -f banner installing Python,2,3. | lolcat
apt install python2 python2 python3
clear
figlet -f banner bastet | lolcat
pkg install bastet
clear
figlet -f banner pacman4 | lolcat
sleep 3
pkg install pacman4console
clear
figlet -f banner Moon buggy | lolcat
sleep 3
pkg install moon-buggy
clear
figlet -f banner Ninvaders | lolcat
sleep 3
pkg install ninvaders
clear
figlet -f banner Snake Game | lolcat
sleep 3
pkg install nsnake
clear
figlet -f banner Greed | lolcat
sleep 3
pkg install greed
clear
figlet -f banner Nethack | lolcat
sleep 3
pkg install nethack
clear
figlet -f banner Nodoku | lolcat
sleep 3
pkg install nudoku && apt install nudoku
clear
figlet -f banner 2048 | lolcat
sleep 3
pkg install git -y && pkg install wget -y && pkg install clang -y && wget https://raw.githubusercontent.com/mevdschee/2048.c/master/2048.c && sleep 2 && gcc -o 2048 2048.c
echo ""
echo ""
echo ""
echo -e "complate installition"
sleep 2
figlet -f small DONE | lolcat
sleep 3
echo ""
echo ""
echo "Run  ( bash start.sh) " | lolcat
echo ""
echo ""
