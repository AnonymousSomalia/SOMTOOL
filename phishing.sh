#!/bin/bash
## ANSI Colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
clear
cat <<- PHS
         ${BLUE}  ▒█▀▀█ █░░█ ░▀░ █▀▀ █░░█ ░▀░ █▀▀▄ █▀▀▀
         ${BLUE}  ▒█▄▄█ █▀▀█ ▀█▀ ▀▀█ █▀▀█ ▀█▀ █░░█ █░▀█
         ${BLUE}  ▒█░░░ ▀░░▀ ▀▀▀ ▀▀▀ ▀░░▀ ▀▀▀ ▀░░▀ ▀▀▀▀

         ${RED}        P H I S H I N G    T O O L S
PHS
sleep 2
cat <<- PHA
${ORANGE}
PHA
read -p '┏╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┑
┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃CHOOSE NUMBER ┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃
┃							  ┃
┃╼[01]⑆ Max-Phisher					  ┃
┃							  ┃
┃╼[02]⑆ N-Phish						  ┃
┃							  ┃
┃╼[03]⑆ Musk-Phish					  ┃
┃							  ┃
┃╼[04]⑆ Android-Portals					  ┃
┃							  ┃
┃╼[05]⑆ Z-Phisher					  ┃
┃							  ┃
┃╼[06]⑆ Cam-phish					  ┃
┃							  ┃
┃╼[07]⑆ Anon-Phisher					  ┃
┃							  ┃
┃╼[08]⑆ Clifty						  ┃
┃							  ┃
┃╼[09]⑆ Cam-Dumper				     	  ┃
┃							  ┃
┃╼[10]⑆ Usage Of those tool				  ┃
┃							  ┃
┃╼[99]⑆ Back						  ┃
┃							  ┃
┃╼[00]⑆ Exit						  ┃
┃		 					  ┃
┗╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┛




┃━━━━━━━━━⊳' SomTool1;
#



if [ "${SomTool1:-}" = "1" ]
then
	clear
	git clone https://github.com/KasRoudra/MaxPhisher
	chmod +x *
	mv MaxPhisher /data/data/com.termux/files/home
	termux-toast -b red Installing Seccesefully
	bash phishing.sh
elif
        [ "${SomTool1:-}" = "01" ]
then
	clear
	git clone https://github.com/KasRoudra/MaxPhisher
	chmod +x *
	mv MaxPhisher /data/data/com.termux/files/home
	termux-toast -b red Installing Seccesefully
        bash phishing.sh
fi

if [ "${SomTool1:-}" = "2" ]
then
	clear
        git clone https://github.com/Nishant2009/NPhish
	chmod +x *
	mv NPhish /data/data/com.termux/files/home
	termux-toast -b red Installing Seccesefully
        bash phishing.sh
elif
        [ "${SomTool1:-}" = "02" ]
then
	clrar
        git clone https://github.com/Nishant2009/NPhish
	chmod +x *
	mv NPhish /data/data/com.termux/files/home
	termux-toast -b red Installing Seccesefully
        bash phishing.sh
fi


if [ "${SomTool1:-}" = "3" ]
then
	clear
        git clone https://github.com/jaykali/maskphish
	chmod +x *
	mv maskphish /data/data/com.termux/files/home
	termux-toast -b red Installing Seccesefully
        bash phishing.sh
elif
        [ "${SomTool1:-}" = "03" ]
then
	clear
        git clone https://github.com/jaykali/maskphish
	chmod +x *
	mv maskphish /data/data/com.termux/files/home
	termux-toast -b red Installing Seccesefully
        bash phishing.sh
fi


if [ "${SomTool1:-}" = "4" ]
then
	clear
        git clone https://github.com/kleo/android-portals.git
	chmod +x *
	mv android-portals /data/data/com.termux/files/home
        termux-toast -b red Installing Seccesefully
        bash phishing.sh
elif
        [ "${SomTool1:-}" = "04" ]
then
	clear
        git clone https://github.com/kleo/android-portals.git
	chmod +x *
	mv android-portals /data/data/com.termux/files/home
        termux-toast -b red Installing Seccesefully
        bash phishing.sh
fi
if [ "${SomTool1:-}" = "5" ]
then
	clear
        git clone --depth=1 https://github.com/htr-tech/zphisher.git
	chmod +x *
	mv zphisher /data/data/com.termux/files/home
        termux-toast -b red Installing Seccesefully
        bash phishing.sh
elif
        [ "${SomTool1:-}" = "05" ]
then
	clear
        git clone --depth=1 https://github.com/htr-tech/zphisher.git
	chmod +x *
	mv zphisher /data/data/com.termux/files/home
        termux-toast -b red Installing Seccesefully
        bash phishing.sh
fi
if [ "${SomTool1:-}" = "6" ]
then
	clear
	git clone https://github.com/techchipnet/CamPhish
	chmod +x *
	mv CamPhish /data/data/com.termux/files/home
        termux-toast -b red Installing Seccesefully
        bash phishing.sh
elif
        [ "${SomTool1:-}" = "06" ]
then
	cleat
	git clone https://github.com/techchipnet/CamPhish
	chmod +x *
	mv CamPhish /data/data/com.termux/files/home
        termux-toast -b red Installing Seccesefully
        bash phishing.sh
fi


if [ "${SomTool1:-}" = "7" ]
then
	clear
	git clone https://github.com/TermuxHackz/anonphisher
	chmod +x *
	mv anonphisher /data/data/com.termux/files/home
        termux-toast -b red Installing Seccesefully
        bash phishing.sh
elif
        [ "${SomTool1:-}" = "07" ]
then
	clear
	git clone https://github.com/TermuxHackz/anonphisher
	chmod +x *
	mv anonphisher /data/data/com.termux/files/home
        termux-toast -b red Installing Seccesefully
        bash phishing.sh
fi



if [ "${SomTool1:-}" = "8" ]
then
	clear
	git clone https://github.com/Alygnt/Clifty
	chmod +x *
	mv Clifty /data/data/com.termux/files/home
        termux-toast -b red Installing Seccesefully
        bash phishing.sh
elif
        [ "${SomTool1:-}" = "08" ]
 then
	clear
	git clone https://github.com/Alygnt/Clifty
	chmod +x *
	mv Clifty /data/data/com.termux/files/home
        termux-toast -b red Installing Seccesefully
        bash phishing.sh
fi



if [ "${SomTool1:-}" = "9" ]
then
	clear
	git clone https://github.com/LiNuX-Mallu/CAM-DUMPER.git
	chmod +x *
	mv CAM-DUMPER /data/data/com.termux/files/home
        termux-toast -b red Installing Seccesefully
        bash phishing.sh
elif
        [ "${SomTool1:-}" = "09" ]
 then
	clear
	git clone https://github.com/LiNuX-Mallu/CAM-DUMPER.git
	chmod +x *
	mv CAM-DUMPER /data/data/com.termux/files/home
        termux-toast -b red Installing Seccesefully
        bash phishing.sh
fi

if [ "${SomTool1:-}" = "10" ]
then
	bash UsagePhishing.sh
fi

if [ "${SomTool1:-}" = "99" ]
then
	bash start.sh
fi

if [ "${SomTool1:-}" = "00" ]
then
	exit
fi
