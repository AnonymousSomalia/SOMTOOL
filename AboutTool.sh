#!/bin/bash
clear
sleep 2
## ANSI Colors (FG & BG)
MAGENTA="$(printf '\033[35m')" GREEN="$(printf '\033[32m')" RED="$(printf '\033[31m')" BLUE="$(printf '\033[34m')"
version="v 1.0.0"

cat <<- EOF



  ${MAGENTA}░█▀▀█ █▀▀▄ █▀▀█ █░░█ ▀▀█▀▀ 　 ▀▀█▀▀ █▀▀█ █▀▀█ █░░
  ${MAGENTA}▒█▄▄█ █▀▀▄ █░░█ █░░█ ░░█░░ 　 ░▒█░░ █░░█ █░░█ █░░
  ${MAGENTA}▒█░▒█ ▀▀▀░ ▀▀▀▀ ░▀▀▀ ░░▀░░ 　 ░▒█░░ ▀▀▀▀ ▀▀▀▀ ▀▀▀
 					   ${RED} ${version}


              ${GREEN} A  b  o  u  t     T  o  o  l

                ${RED} 11/11/2023      sabti


EOF
cat <<- ASH


${BLUE}   This tool developed By ${RED} Abdirihman Salah Mohamed
   ${BLUE}this tool has many features such as
   Information Gathering
   Phishing Hack Tools,
   Brute force attack ,
   games you Play of This Tool,
   Matrix and other features using Begginers And
   professional Hackers
   Also You see System Cantrol,
   This Tool Can Help You To Download Tools Easily,
   Not Search If You Need Phishing you See, If You Need
   Brute Force You See, If You Need Web Hack Tools Easily
   Download In WebHack Tool
   I Hope To Like My Tool (^_^)
   Thanks
ASH
cat <<- FGA
   ${GREEN} --> NP: If You Need To Exit The Tool Choose (00).
FGA
cat <<- ASH

        ${RED}HOW TO USE THE TOOL

ASH

sleep 0.5

cat <<- ASH
        ${GREEN}STEP      1: CHOOSE NUMBER.
        ${GREEN}STEP      2: PRESS ENTER KEY.
        ${GREEN}STEP      3: LOOK FEATURES.
        ${GRREN}STEP      4: CHOOSE ONE OF THEM.

ASH

sleep 1

read -p '┏╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┑
┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃CHOOSE NUMBER ┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃                                                        ┃
┃╼[99]⑆ back.				    	      	  ┃
┃							  ┃
┃╼[00]⑆ Exit.                                             ┃
┗╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┛



┃━━━━━━━━━⊳' userinput1;
#
if [ "${userinput1:-}" = "99" ]
then
	clear
	sleep 1
	bash start.sh
fi
if [ "${userinput1:-}" = "00" ]
then
	exit
fi
