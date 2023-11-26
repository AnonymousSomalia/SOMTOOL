#!/bin/bash
clear
## ANSI Colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"

echo "   .▄▄ ·       • ▌ ▄ ·. ▄▄▄▄▄            ▄▄▌" | lolcat
echo "   ▐█ ▀. ▪     ·██ ▐███▪•██  ▪     ▪     ██•" | lolcat
echo "   ▄▀▀▀█▄ ▄█▀▄ ▐█ ▌▐▌▐█· ▐█.▪ ▄█▀▄  ▄█▀▄ ██▪" | lolcat
echo "   ▐█▄▪▐█▐█▌.▐▌██ ██▌▐█▌ ▐█▌·▐█▌.▐▌▐█▌.▐▌▐█▌▐▌" | lolcat
echo "    ▀▀▀▀  ▀█▄▀▪▀▀  █▪▀▀▀ ▀▀▀  ▀█▄▀▪ ▀█▄▀▪.▀▀▀" | lolcat
echo "					   v 1.0.0" | lolcat
echo "         Created and developed by SOM-HACKERS" | lolcat
cat <<- CAT
${ORANGE}
CAT

read -p '┏╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┑
┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃CHOOSE NUMBER ┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃
┃                                                         ┃
┃╼[01]⑆ Information Gathering.                            ┃
┃                                                         ┃
┃╼[02]⑆ Phishing Hack.                                    ┃
┃                                                         ┃
┃╼[03]⑆ Brute force attack.                               ┃
┃                                                         ┃
┃╼[04]⑆ Web Hack.                                         ┃
┃                                                         ┃
┃╼[05]⑆ System Cantrol.                                   ┃
┃                                                         ┃
┃╼[06]⑆ Play Games.                                       ┃
┃                                                         ┃
┃╼[07]⑆ Martixs and Other                                 ┃
┃                                                         ┃
┃╼[08]⑆ About tool.                                       ┃
┃                                                         ┃
┃╼[09]⑆ My Social Accounts.                               ┃
┃                                                         ┃
┃╼[00]⑆ Exit.                                             ┃
┗╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┛



┃━━━━━━━━━⊳ ' userinput1;
#

if [ "${userinput1:-}" = "1" ]
then
	bash InfoGet.sh
elif
	[ "${userinput1:-}" = "01" ]
then
	bash InfoGet.sh
fi

if [ "${userinput1:-}" = "2" ]
then
	bash phishing.sh
elif
	[ "${userinput1:-}" = "02" ]
then
	bash phishing.sh
fi

if [ "${userinput1:-}" = "3" ]
then
        bash bruteForce.sh
elif
        [ "${userinput1:-}" = "03" ]
then
        bash bruteForce.sh
fi

if [ "${userinput1:-}" = "4" ]
then
	bash webHack.sh
elif
	[ "${userinput1:-}" = "04" ]
then
	bash webHack.sh
fi

if [ "${userinput1:-}" = "5" ]
then
	bash system.sh
elif
        [ "${userinput1:-}" = "05" ]
then
	bash system.sh
fi

if [ "${userinput1:-}" = "6" ]
then
	bash TermGame.sh
elif
        [ "${userinput1:-}" = "06" ]
then
	bash TermGame.sh
fi

if [ "${userinput1:-}" = "7" ]
then
	bash OtherTool.sh
elif
        [ "${userinput1:-}" = "07" ]
then
	bash OtherTool.sh
fi

if [ "${userinput1:-}" = "8" ]
then
       bash AboutTool.sh
elif
        [ "${userinput1:-}" = "08" ]
then
        bash AboutTool.sh
fi

if [ "${userinput1:-}" = "9" ]
then
	bash MY-ACCOUNTS.sh
elif
        [ "${userinput1:-}" = "09" ]
then
        bash MY-ACCOUNTS.sh
fi

if [ "${userinput1:-}" = "00" ]
then
	exit
fi
