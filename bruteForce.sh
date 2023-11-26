#!/bin/bash
#colors BG FC
clear
RED="$(printf '\033[31m')"
GREEN="$(printf '\033[32m')"
ORANGE="$(printf '\033[33m')"
BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"
CYAN="$(printf '\033[36m')"
WHITE="$(printf '\033[37m')"
BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"
GREENBG="$(printf '\033[42m')"
ORANGEBG="$(printf '\033[43m')"
BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"
CYANBG="$(printf '\033[46m')"
WHITEBG="$(printf '\033[47m')"
BLACKBG="$(printf '\033[40m')"
version="v 1.0.0"

cat <<- BFA

  ${BLUE}▒█▀▀█ █▀▀█ █░░█ ▀▀█▀▀ █▀▀ ░░ ▒█▀▀▀ █▀▀█ █▀▀█ █▀▀ █▀▀
  ${BLUE}▒█▀▀▄ █▄▄▀ █░░█ ░░█░░ █▀▀${WHITE} ▀▀${BLUE} ▒█▀▀▀ █░░█ █▄▄▀ █░░ █▀▀
  ${BLUE}▒█▄▄█ ▀░▀▀ ░▀▀▀ ░░▀░░ ▀▀▀ ░░ ▒█░░░ ▀▀▀▀ ▀░▀▀ ▀▀▀ ▀▀▀
  					         ${RED} ${version}



                 ${RED} BRUTE FORCE ATTACK

BFA
sleep 2
read -p '┏╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┑
┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃CHOOSE NUMBER ┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃
┃							  ┃
┃╼[01]⑆ SOCIAL BOX					  ┃
┃							  ┃
┃╼[02]⑆ IG-hack						  ┃
┃							  ┃
┃╼[03]⑆ BruteGram					  ┃
┃							  ┃
┃╼[04]⑆ Social Engineering				  ┃
┃							  ┃
┃╼[05]⑆ Gemail Hack					  ┃
┃							  ┃
┃╼[06]⑆ BruteSpray					  ┃
┃							  ┃
┃╼[07]⑆ Usage Of those Tools				  ┃
┃							  ┃
┃╼[99]⑆ Back 						  ┃
┃							  ┃
┃╼[00]⑆┃Exit						  ┃
┃							  ┃
┗╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┛




┃━━━━━━━━━⊳ ' userinput1;


if [ "${userinput1:-}" = "1" ]

then
	clear
	echo -e "installing..."
	git clone https://github.com/samsesh/SocialBox-Termux.git
	chmod +x *
	mv SocialBox-Termux /data/data/com.termux/files/home
        termux-toast -b red Installed  SOCIAL-BOX
        bash bruteForce.sh
elif
        [ "${userinput1:-}" = "01" ]
then
	clear
        echo -e "installing..."
	git clone https://github.com/samsesh/SocialBox-Termux.git 
        chmod +x *
	mv SocialBox-Termux /data/data/com.termux/files/home/SOMTOOL
        termux-toast -b red Installed  SOCIAL-BOX
        bash bruteForce.sh
fi


if [ "${userinput1:-}" = "2" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/noob-hackers/ighack
	chmod +x *
	mv ighack /data/data/com.termux/files/home
        termux-toast -b red Installed  IG-HACK
        bash bruteForce.sh
elif
        [ "${userinput1:-}" = "02" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/noob-hackers/ighack
        chmod +x *
	mv ighack /data/data/com.termux/files/home
        termux-toast -b red Installed  IG-HACK
        bash bruteForce.sh
fi




if [ "${userinput1:-}" = "3" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/Err0r-ICA/Brutegram
        chmod +x *
	mv Brutegram /data/data/com.termux/files/home
        termux-toast -b red Installed  BRUTRGRAM
        bash bruteForce.sh
elif
        [ "${userinput1:-}" = "03" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/Err0r-ICA/Brutegram
        chmod +x *
	mv Brutegram /data/data/com.termux/files/home
        termux-toast -b red Installed  BRUTEGRAM
        bash bruteForce.sh
fi





if [ "${userinput1:-}" = "4" ]
then
        clear
        echo -e "installing..."
	curl -LO https://raw.githubusercontent.com/Hax4us/setoolkit/master/setoolkit.sh
        chmod +x *
	mv setoolkit.sh /data/data/com.termux/files/home
        termux-toast -b red Installed  SOCIAL ENGINEERING
        bash bruteForce.sh
elif
        [ "${userinput1:-}" = "04" ]
then
        clear
        echo -e "installing..."
	curl -LO https://raw.githubusercontent.com/Hax4us/setoolkit/master/setoolkit.sh
        chmod +x *
	mv setoolkit.sh /data/data/com.termux/files/home
        termux-toast -b red Installed  SOCIAL ENGINEERING
        bash bruteForce.sh
fi



if [ "${userinput1:-}" = "5" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/Ha3MrX/Gemail-Hack
        chmod +x *
	mv Gemail-Hack /data/data/com.termux/files/home
        termux-toast -b red Installed  GMAIL HACK
        bash bruteForce.sh
elif
        [ "${userinput1:-}" = "05" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/Ha3MrX/Gemail-Hack
        chmod +x *
	mv Gemail-Hack /data/data/com.termux/files/home
        termux-toast -b grey Installed GMAIL HACK
        bash bruteForce.sh
fi



if [ "${userinput1:-}" = "6" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/x90skysn3k/brutespray.git
        chmod +x *
	mv brutespray /data/data/com.termux/files/home
        termux-toast -b red Installed  BRUTE-SPRAY
        bash bruteForce.sh
elif
        [ "${userinput1:-}" = "06" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/x90skysn3k/brutespray.git
        chmod +x *
	mv brutespray /data/data/com.termux/files/home
        termux-toast -b red Installed  BRUTE-SPRAY
        bash bruteForce.sh
fi




if [ "${userinput1:-}" = "7" ]
then
        clear
        bash UsageBrute.sh
elif
        [ "${userinput1:-}" = "07" ]
then
        clear
        bash UsageBrute.sh
fi


if [ "${userinput1:-}" = "99" ]
then
	bash start.sh
fi

if [ "${userinput1:-}" = "00" ]
then
exit
fi

