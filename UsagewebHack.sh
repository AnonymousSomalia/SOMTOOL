#!/bin/bash
clear
RED="$(printf '\033[31m')"
ORANGE="$(printf '\033[33m')"
version="v 1.0.0"
echo " _   _ ____   ____ _____  __        _______ ____  _   _    _    ____ _  __ " | lolcat
echo "| | | / ___| / ___| ____| \ \      / / ____| __ )| | | |  / \  / ___| |/ / " | lolcat
echo "| | | \___ \| |  _|  _|    \ \ /\ / /|  _| |  _ \| |_| | / _ \| |   | ' / " | lolcat
echo "| |_| |___) | |_| | |___    \ V  V / | |___| |_) |  _  |/ ___ \ |___| . \ " | lolcat
echo " \___/|____/ \____|_____|    \_/\_/  |_____|____/|_| |_/_/   \_\____|_|\_\ " | lolcat
cat <<- AUI
${RED}                                            ${version}
AUI
echo "  |-------------------------------------------------------------------|" | lolcat
echo "  |---------------------| INFORMATION OF THIS TOOL |------------------|" | lolcat
echo "  |-------------------------------------------------------------------|" | lolcat
echo "  THIS TOOL HAS FEATURES SUCH AS" | lolcat
echo "  TO DOWNLOAD TOOLS EASILY" | lolcat
echo "  YOU SEE MANY TOOLS THAT ARE USED WEBHACK" | lolcat
echo "  AND WILL DOWNLOAD USING CHOOSING NUMBERS" | lolcat
echo "  ENJOY" | lolcat
echo ""
echo ""
echo ""
echo "	 	STEPS OF USAGE AND DOWNLOADING" | lolcat
echo ""
echo ""
echo "     STEP 1 : CHOISE NUMBER TOOL WILL YOU NEED " | lolcat
echo "     STEP 2 : WAIT ANTIL DOWNLOADING..." | lolcat
echo "     STEP 3 : IF YOU NEED TO EXIST WRITE ( 00 )" | lolcat
echo "     STEP 4 : IF YOU NEED TO BACK WRITE ( 99 ) " | lolcat
echo "      " | lolcat
echo "      " | lolcat
echo "      " | lolcat
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
        bash webHack.sh
fi
if [ "${user:-}" = "00" ]
then
        exit
fi
