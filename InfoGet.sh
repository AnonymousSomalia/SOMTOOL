#!/bin/bash
clear
## ANSI Colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
cat <<- IFG

    ${ORANGE}▀█▀ ▒█▄░▒█ ▒█▀▀▀ ▒█▀▀▀█ ░░ ▒█▀▀█ ▒█▀▀▀ ▀▀█▀▀
    ${ORANGE}▒█░ ▒█▒█▒█ ▒█▀▀▀ ▒█░░▒█ ▀▀ ▒█░▄▄ ▒█▀▀▀ ░▒█░░
    ${ORANGE}▄█▄ ▒█░░▀█ ▒█░░░ ▒█▄▄▄█ ░░ ▒█▄▄█ ▒█▄▄▄ ░▒█░░

IFG

cat <<- DSC

                 ${RED}INFORMATION GATHERING

DSC

read -p '┏╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┑
┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃CHOOSE NUMBER ┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃
┃                                                         ┃
┃╼[01]⑆ IP Geolocation-Track-IP                           ┃
┃                                                         ┃
┃╼[02]⑆ RECON-DOG.                                        ┃
┃                                                         ┃
┃╼[03]⑆ RED HOWK.                                         ┃
┃                                                         ┃
┃╼[04]⑆ OSi.IG                                            ┃
┃                                                         ┃
┃╼[05]⑆ X-TEAM                                            ┃
┃                                                         ┃
┃╼[06]⑆ Mr.HOLMES                                         ┃
┃                                                         ┃
┃╼[07]⑆ PHoneInfoGaga                                     ┃
┃                                                         ┃
┃╼[08]⑆ Knock-Mail                                        ┃
┃                                                         ┃
┃╼[09]⑆ CyberScam		                          ┃
┃							  ┃
┃╼[10]⑆ Usage Of Those Tools				  ┃
┃							  ┃
┃╼[99]⑆ back						  ┃
┃                                                         ┃
┃╼[00]⑆ Exit.                                             ┃
┗╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┛



┃━━━━━━━━━⊳  ' userinput1;
#


if [ "${userinput1:-}" = "1" ]
then
	clear

	echo Installing...

	git clone https://github.com/maldevel/IPGeoLocation
        chmod +x *
	mv IPGeoLocation /data/data/com.termux/files/home
	pip install -r requirements.txt
	termux-toast -b red Installed seccesefully
	bash InfoGet.sh
fi


if [ "${userinput1:-}" = "2" ]
then
	clear

	echo Installing...

	git clone https://github.com/UltimateHackers/ReconDog
	chmod +x *
	mv ReconDog /data/data/com.termux/files/home
	termux-toast -b red Installed seccesefully

	bash InfoGet.sh
fi

if [ "${userinput1:-}" = "3" ]
then
	clear

	echo Installing...

	git clone https://github.com/Tuhinshubhra/RED_HAWK
	chmod +x *
	mv RED_HAWK /data/data/com.termux/files/home
	termux-toast -b red Installed seccesefully
	bash InfoGet.sh
fi


if [ "${userinput1:-}" = "4" ]
then
	clear

	echo Installing...

	git clone https://github.com/th3unkn0n/osi.ig.git
	chmod +x *
	mv osi.ig /data/data/com.termux/files/home
	termux-toast -b red Installed seccesefully
	bash InfoGet.sh
fi



if [ "${userinput1:-}" = "5" ]
then
	clear

	echo Installing...

	git clone https://github.com/xploitstech/Xteam
	chmod +x *
	mv Xteam /data/data/com.termux/files/home
	termux-toast -b red Installed seccesefully
	bash InfoGet.sh
fi



if [ "${userinput1:-}" = "6" ]
then
	clear

	echo Installing...

	git clone https://github.com/Lucksi/Mr.Holmes
	chmod +x *
	mv Mr.Holmes /data/data/com.termux/files/home
	termux-toast -b red Installed seccesefully
	bash InfoGet.sh
fi




if [ "${userinput1:-}" = "7" ]
then
	clear

	echo Installing...

	git clone https://github.com/sundowndev/PhoneInfoga
	chmod +x *
	mv PhoneInfoga /data/data/com.termux/files/home
	termux-toast -b red Installed seccesefully
	bash InfoGet.sh
fi




if [ "${userinput1:-}" = "8" ]
then
	clear

	echo Installing...

	git clone https://github.com/4w4k3/KnockMail
	chmod +x *
	mv KnockMail /data/data/com.termux/files/home
	termux-toast -b red Installed seccesefully
	bash InfoGet.sh
fi




if [ "${userinput1:-}" = "9" ]
then
	clear

	echo Installing...

	git clone https://github.com/medbenali/CyberScan
        chmod +x *
	mv CyberScan /data/data/com.termux/files/home
	termux-toast -b red Installed seccesefully
	bash InfoGet.sh
fi




if [ "${userinput1:-}" = "10" ]
then
	bash Usage-InfoGet.sh
fi




if [ "${userinput1:-}" = "99" ]
then
	bash start.sh
fi




if [ "${userinput1:-}" = "00" ]
then
	exit
fi
