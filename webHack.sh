#!/bin/bash
#colors BG FC
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
clear
cat <<- BFA
 ${BLUE}▒█░░▒█ ▒█▀▀▀ ▒█▀▀█${WHITE}  ░░ ${GREEN} ▒█░▒█ ░█▀▀█ ▒█▀▀█ ▒█░▄▀
 ${BLUE}▒█▒█▒█ ▒█▀▀▀ ▒█▀▀▄${WHITE}  ▀▀ ${GREEN} ▒█▀▀█ ▒█▄▄█ ▒█░░░ ▒█▀▄░
 ${BLUE}▒█▄▀▄█ ▒█▄▄▄ ▒█▄▄█${WHITE}  ░░ ${GREEN} ▒█░▒█ ▒█░▒█ ▒█▄▄█ ▒█░▒█

              ${ORANGE}WEB HACKING TOOLS
BFA
sleep 1.5
read -p '┏╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┑
┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃CHOOSE NUMBER ┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃
┃                                                         ┃
┃╼[01]⑆ SQL MAP                                           ┃
┃                                                         ┃
┃╼[02]⑆ THE HARVESTER                                     ┃
┃                                                         ┃
┃╼[03]⑆ HUNNER FRAME WORK                                 ┃
┃                                                         ┃
┃╼[04]⑆ NIKTO                                             ┃
┃                                                         ┃
┃╼[05]⑆ OPTIVA FRAME WORK                                 ┃
┃                                                         ┃
┃╼[06]⑆ STRIKER                                           ┃
┃                                                         ┃
┃╼[07]⑆ WEB SCRAPE                                        ┃
┃                                                         ┃
┃╼[08]⑆ HAMMER                                            ┃
┃                                                         ┃
┃╼[09]⑆ Usage Of Those Tools                              ┃
┃                                                         ┃
┃╼[99]⑆ Back                                              ┃
┃                                                         ┃
┃╼[00]⑆┃Exit                                              ┃
┃                                                         ┃
┗╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┛






┃━━━━━━━━━⊳ ' userinput1;
if [ "${userinput1:-}" = "1" ]
then
        clear
        echo -e "installing..."
        git clone https://github.com/sqlmapproject/sqlmap 
        chmod +x *
	mv sqlmap /data/data/com.termux/files/home
        termux-toast -b red Installed SQL MAP
        bash webHack.sh
elif
        [ "${userinput1:-}" = "01" ]
then
        clear
        echo -e "installing..."
        git clone https://github.com/sqlmapproject/sqlmap 
        chmod +x *
	mv sqlmap /data/data/com.termux/files/home
        termux-toast -b red Installed SQL MAP
        bash webHack.sh
fi
if [ "${userinput1:-}" = "2" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/laramies/theHarvester
        chmod +x *
	mv theHarvester /data/data/com.termux/files/home
        termux-toast -b red Installed THE HARVESTER
        bash webHack.sh
elif
        [ "${userinput1:-}" = "02" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/laramies/theHarvester
        chmod +x *
	mv theHarvester /data/data/com.termux/files/home
        termux-toast -b red Installed THE HARVESTER
        bash webHack.sh
fi
if [ "${userinput1:-}" = "3" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/b3-v3r/Hunner
        chmod +x *
	mv Hunner /data/data/com.termux/files/home
        termux-toast -b red Installed  HUNNER
        bash webHack.sh
elif
        [ "${userinput1:-}" = "03" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/b3-v3r/Hunner
        chmod +x *
	mv Hunner /data/data/com.termux/files/home
        termux-toast -b red Installed  HUNNER
        bash webHack.sh
fi
if [ "${userinput1:-}" = "4" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/sullo/nikto
        chmod +x *
	mv nikto /data/data/com.termux/files/home
        termux-toast -b red Installed  NIKTO
        bash webHack.sh
elif
        [ "${userinput1:-}" = "04" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/sullo/nikto
        chmod +x *
	mv nikto /data/data/com.termux/files/home
        termux-toast -b red Installed  NIKTO
        bash webHack.sh
fi

if [ "${userinput1:-}" = "5" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/joker25000/Optiva-Framework
        chmod +x *
	mv Framework /data/data/com.termux/files/home
        termux-toast -b red Installed  OPTIVA FRAMEWORK
        bash webHack.sh
elif
        [ "${userinput1:-}" = "05" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/joker25000/Optiva-Framework
        chmod +x *
	mv Framework /data/data/com.termux/files/home
        termux-toast -b red Installed  OPTIVA FRAMEWORK
        bash webHack.sh
fi
if [ "${userinput1:-}" = "6" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/s0md3v/Striker
        chmod +x *
	mv Striker /data/data/com.termux/files/home
        termux-toast -b red Installed Striker
        bash webHack.sh
elif
        [ "${userinput1:-}" = "06" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/s0md3v/Striker
        chmod +x *
	mv Striker /data/data/com.termux/files/home
        termux-toast -b red Installed Striker
        bash webHack.sh
fi

if [ "${userinput1:-}" = "7" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/3xploitGuy/webscrape.git
        chmod +x *
	mv webscrape /data/data/com.termux/files/home
        termux-toast -b red Installed Webscrape
        bash webHack.sh
elif
        [ "${userinput1:-}" = "07" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/3xploitGuy/webscrape.git
        chmod +x *
	mv webscrape /data/data/com.termux/files/home
        termux-toast -b red Installed webscrape
        bash webHack.sh
fi
if [ "${userinput1:-}" = "8" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/CruzTed/Hammer
        chmod +x *
	mv Hammer /data/data/com.termux/files/home
        termux-toast -b red Installed Hammer
        bash webHack.sh
elif
        [ "${userinput1:-}" = "08" ]
then
        clear
        echo -e "installing..."
	git clone https://github.com/CruzTed/Hammer
        chmod +x *
	mv Hammer /data/data/com.termux/files/home
        termux-toast -b red Installed Hammer
        bash webHack.sh
fi

if [ "${userinput1:-}" = "9" ]
then
        clear
        bash UsagewebHack.sh
elif
        [ "${userinput1:-}" = "09" ]
then
        clear
        bash UsagewebHack.sh
fi


if [ "${userinput1:-}" = "99" ]
then
	bash start.sh
fi

if [ "${userinput1:-}" = "00" ]
then
	exit
fi
