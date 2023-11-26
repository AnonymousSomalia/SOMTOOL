#!/bin/bash
clear
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
version="v 1.0.0"

cat <<- GMS

          ${GREEN}▒█▀▀█ ░█▀▀█ ▒█▀▄▀█ ▒█▀▀▀ ▒█▀▀▀█
          ${GREEN}▒█░▄▄ ▒█▄▄█ ▒█▒█▒█ ▒█▀▀▀ ░▀▀▀▄▄
          ${GREEN}▒█▄▄█ ▒█░▒█ ▒█░░▒█ ▒█▄▄▄ ▒█▄▄▄█
                                ${RED}   ${version}

GMS
cat <<- UIP
${ORANGE}
UIP
sleep 2
read -p '┏╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┑
┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃CHOOSE NUMBER ┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃
┃							  ┃
┃╼[ 1]⑆ bastet                                            ┃
┃							  ┃
┃╼[ 2]⑆	Moon-buggy                                        ┃
┃							  ┃
┃╼[ 3]⑆ 2048	                                          ┃
┃					  		  ┃
┃╼[ 4]⑆ Space- Invaders                                   ┃
┃							  ┃
┃╼[ 5]⑆ Snake-Game                                        ┃
┃							  ┃
┃╼[ 6]⑆ sudoku	                                          ┃
┃							  ┃
┃╼[ 7]⑆ Nethack                                           ┃
┃                                                         ┃
┃╼[ 8]⑆ Pacman                                            ┃
┃                                                         ┃
┃╼[ 9]⑆ Greed	                                          ┃
┃                                                         ┃
┃╼[10]⑆ Usage Of This Tool                                ┃
┃                                                         ┃
┃╼[99]⑆ Back                                              ┃
┃                                                         ┃
┃╼[00]⑆ Exit                                              ┃
┗╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┛



┃━━━━━━━━━⊳ ' input1;


if [ "${input1:-}" = "1" ]
then
	clear
	echo "Starting .."
	sleep 5
	clear
	bastet
	bash TermGame.sh
fi
if [ "${input1:-}" = "2" ]
then
        clear
        echo "Starting .."
        sleep 5
        clear
        moon-buggy
        bash TermGame.sh
fi
if [ "${input1:-}" = "3" ]
then
        clear
	echo "Starting .."
        sleep 5
        clear
        ./2048
        bash TermGame.sh
fi
if [ "${input1:-}" = "4" ]
then
        clear
	echo "Starting .."
        sleep 5
        clear
        ninvaders || nInvaders
        bash TermGame.sh
fi
if [ "${input1:-}" = "5" ]
then
        clear
        echo "Starting .."
        sleep 5
        clear
        nsnake
        bash TermGame.sh
fi
if [ "${input1:-}" = "6" ]
then
        clear
        echo "Starting .."
        sleep 5
        clear
        nudoku
        bash TermGame.sh
fi
if [ "${input1:-}" = "7" ]
then
        clear
        echo "Starting .."
        sleep 5
        clear
        nethack
       bash TermGame.sh
fi
if [ "${input1:-}" = "8" ]
then
        clear
        echo "Starting .."
        sleep 5
        clear
        pacman
        bash TermGame.sh
fi
if [ "${input1:-}" = "9" ]
then
        clear
        echo "Starting .."
        sleep 5
        clear
        greed
        bash TermGame.sh
fi
if [ "${input1:-}" = "10" ]
then
	clear
	bash UsageGame.sh
fi
if [ "${input1:-}" = "99" ]
then
	clear
	sleep 3
	bash start.sh
fi
if [ "${input1:-}" = "00" ]
then
	exit
fi
