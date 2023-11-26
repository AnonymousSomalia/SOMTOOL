#!/bin/bash
clear
RED="$(printf '\033[31m')"
ORANGE="$(printf '\033[33m')"
version="v 1.0.0"
cd figlet-fonts
figlet -f mono9 USAGE | lolcat

cat <<- AUI
${RED}                                            ${version}
AUI
echo "  |----------------------------------------------------|" | lolcat
echo "  |------------| INFORMATION OF THIS TOOL |------------|" | lolcat
echo "  |----------------------------------------------------|" | lolcat
echo "  THIS TOOL HAS FEATURES SUCH AS" | lolcat
echo "  TO VIEW MATRIX AND OTHER LIKE WORLD MAP" | lolcat
echo "  SO YOU CAN USE INTERNATE LIKE GOOGLE, FACEBOOK" | lolcat
echo "  And When are You Using World map and Weather Rotate" | lolcat
echo "  Your Phone To Bacome The Screen Full" | lolcat
echo "  If you need To Exit When Are Using Facebook Press ( Q )" | lolcat
echo "  and Use Arrow Keys Of Terminal" | lolcat
echo "  YOU SEE MANY OTHER MATRIX AND SOCIAL MEDIA" | lolcat
echo "  ENJOY" | lolcat
echo ""
echo ""
echo ""
echo "		HOW TO USE" | lolcat
echo ""
echo ""
echo "      STEP   1 :  CHOOSE A NUMBER TO WORK THE TOOL " | lolcat
echo "      STEP   2 :  USE EVERY ONE YOU NEED" | lolcat
echo "      STEP   3 :  IF YOU NEED TO USE THE ALL TOOLS " | lolcat
echo "                  PLEASE USE ARROW KEYS TO WORK" | lolcat
echo "      STEP   4 :  EXIT FACEBOOL WRITE LETTER ( Q )" | lolcat
echo "      STEP   5 :  IF YOU NEED TO BACK  WRITE ( 99 )" | lolcat
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
if [ "${user}" = "99" ]
then
        bash OtherTool.sh
fi
if [ "${user:-}" = "00" ]
then
        exit
fi
