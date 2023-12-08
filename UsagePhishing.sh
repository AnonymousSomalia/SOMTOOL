#!/bin/bash
clear
RED="$(printf '\033[31m')"
ORANGE="$(printf '\033[33m')"
version="v 1.0.0"
echo "           ┳┳┏┓┏┓┏┓┏┓ ┏┓┓┏┳┏┓┓┏┳┳┓┏┓" | lolcat
echo "           ┃┃┗┓┣┫┃┓┣  ┃┃┣┫┃┗┓┣┫┃┃┃┃┓" | lolcat
echo "           ┗┛┗┛┛┗┗┛┗┛ ┣┛┛┗┻┗┛┛┗┻┛┗┗┛" | lolcat
cat <<- AUI
${RED}                                     ${version}
AUI
echo "  |----------------------------------------------------|" | lolcat
echo "  |------------| INFORMATION OF THIS TOOL |------------|" | lolcat
echo "  |----------------------------------------------------|" | lolcat
echo "THIS TOOL HAS FEATURES SUCH AS" | lolcat
echo "TO DOWNLOAD TOOLS EASILY" | lolcat
echo "YOU SEE MANY TOOLS THAT ARE USED PHISHING ATTACK" | lolcat
echo "ENJOY" | lolcat
echo ""
echo ""
echo ""
echo "How To Use This Tool Only Phishing Attack Tool" | lolcat
echo ""
echo ""
echo "      STEP   1 :  CHOOSE A NUMBER TO WORK THE TOOL " | lolcat
echo "      STEP   2 :  THE TOOL CHOOSED IS DOWNLOADING PLEASE WAIT.." | lolcat
echo "      STEP   3 :  IF YOU NEED TO USE THE TOOL DOWNLOADED" | lolcat
echo "                  PRESS (00) THEN WRITE (cd ../) AND ( ls )" | lolcat
echo "      STEP   4 :  IF YOU NEED TO RESTART THE TOOL" | lolcat
echo "                  WRITE ( bash strat.sh )" | lolcat
echo "      IF YOU NEED TO BACK  WRITE ( 99 )" | lolcat
echo "      ▪︎THANKS" | lolcat
echo "" | lolcat
echo "" | lolcat
echo "" | lolcat
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
if [ "${user:-}" = "99" ]
then
        bash phishing.sh
fi
if [ "${user:-}" = "00" ]
then
        exit
fi
