#!/bin/bash
clear
RED="$(printf '\033[31m')"
ORANGE="$(printf '\033[33m')"
version="v 1.0.0"
echo " _   _ ____   ____ _____    ____    _    __  __ _____ " | lolcat
echo "| | | / ___| / ___| ____|  / ___|  / \  |  \/  | ____| " | lolcat
echo "| | | \___ \| |  _|  _|   | |  _  / _ \ | |\/| |  _| " | lolcat
echo "| |_| |___) | |_| | |___  | |_| |/ ___ \| |  | | |___ " | lolcat
echo " \___/|____/ \____|_____|  \____/_/   \_\_|  |_|_____| " | lolcat
cat <<- EFA
${RED}                                           ${version}
EFA
echo ""
echo ""

echo "---------------------------------------------------" | lolcat
echo "---------------------|SOM-TOOL|--------------------" | lolcat
echo "---------------------------------------------------" | lolcat
echo ""
echo ""
echo "------------------|USAGE OF GAME|------------------" | lolcat
echo ""
echo "if Can't Work The Games Tool Please Download" | lolcat
echo "If You Need To Download Write" | lolcat
echo "( bash install Or ./install.sh)" | lolcat
echo ""
echo "How To Play ?" | lolcat
echo ""
echo "Frist Install To work Them" | lolcat
echo "And Choise Number Of Games Eg: 1, 2, 3, ..." | lolcat
echo "The Game Is Desplayed !..." | lolcat
echo ""
echo "How To Exit The Game When I Play ?" | lolcat
echo "" | lolcat
echo "If You Need To Exit The Game " | lolcat
echo "Press ( CTRL + C ) " | lolcat
echo "" | lolcat
echo ""
echo "How I Can Play ?" | lolcat
echo ""
echo "Play Arrow Of Keyboard"
echo ""
echo "if You need To Back In Play Games Tool" | lolcat
echo "Write ( 99 )" | lolcat
echo "" | lolcat
echo "THANKS......." | lolcat
cat <<- USG
${ORANGE}
USG
read -p "
--------------------------------------------------------------

        99: BACK

        00: EXIT

---------------------------------------------------------------

   Enter The Choise:- " user;
#
if [ "${user}" = "99" ]
then
        bash TermGame.sh
fi

if [ "${user}" = "00" ]
then
        exit
fi
