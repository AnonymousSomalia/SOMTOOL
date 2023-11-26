#!/bin/bash
clear
RED="$(printf '\033[31m')"
ORANGE="$(printf '\033[33m')"
version="v 1.0.0"

echo "            ___ _____ _   _ _____ ____ " | lolcat
echo "           / _ \_   _| | | | ____|  _ \ " | lolcat
echo "          | | | || | | |_| |  _| | |_) |" | lolcat
echo "          | |_| || | |  _  | |___|  _ <" | lolcat
echo "           \___/ |_| |_| |_|_____|_| \_\ " | lolcat
cat <<- MTX
                                           ${version}
MTX
sleep 1
cat <<- UIP
${ORANGE}
UIP
read -p '┏╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┑
┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃CHOOSE NUMBER ┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃
┃                                                         ┃
┃╼[ 1]⑆ C_MATRIX                                          ┃
┃                                                         ┃
┃╼[ 2]⑆ Running Train.                                    ┃
┃                                                         ┃
┃╼[ 3]⑆ Fire                                              ┃
┃                                                         ┃
┃╼[ 4]⑆ Google                                            ┃
┃                                                         ┃
┃╼[ 5]⑆ Facebook                                          ┃
┃                                                         ┃
┃╼[ 6]⑆ Weather                                           ┃
┃                                                         ┃
┃╼[ 7]⑆ World Map                                         ┃
┃                                                         ┃
┃╼[ 8]⑆ Internate                                         ┃
┃                                                         ┃
┃╼[ 9]⑆ Usage Of This Tool                                ┃
┃                                                         ┃
┃╼[99]⑆ Back                                              ┃
┃                                                         ┃
┃╼[00]⑆ Exit                                              ┃
┃                                                         ┃
┗╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┛



┃━━━━━━━━━⊳' user;

if [ "${user}" = "1" ]
then
	clear
	sleep 1
	cmatrix
	bash OtherTool.sh
fi

if [ "${user}" = "2" ]
then
        clear
        sleep 1
        sl
        bash OtherTool.sh
fi
if [ "${user}" = "3" ]
then
        clear
        sleep 1
        cacafire
        bash OtherTool.sh
fi
if [ "${user}" = "4" ]
then
        clear
        sleep 1
	w3m google.com
	bash OtherTool.sh
fi
if [ "${user}" = "5" ]
then
        clear
        sleep 1
        w3m facebook.com
        bash OtherTool.sh
fi
if [ "${user}" = "6" ]
then
        clear
        sleep 1
        echo "......................................................." | lolcat
	echo ".................| WEATHER |..........................." | lolcat
	echo "......................................................." | lolcat
	echo ""
	echo ""
	sleep 1
	read -p "ENTER THE CITY NAME : " CITY
	echo ""
	sleep 1
	echo "THE CITY NAME IS $CITY " | lolcat
	sleep 1
	curl wttr.in/ $CITY
        bash OtherTool.sh
fi
if [ "${user}" = "7" ]
then
        clear
        sleep 1
        telnet mapscii.me
        bash OtherTool.sh
fi
if [ "${user}" = "8" ]
then
	clear
        sleep 1
        echo ".......... ............................................" | lolcat
	echo "......................|INTERNATE|......................" | lolcat
	echo "......................................................." | lolcat
        echo ""
	sleep 2
        read -p "       Enter URL : " URL
        sleep 1
        echo "Are Sure is The $URL" | lolcat
        sleep 2
        w3m $URL
        bash OtherTool.sh
fi
if [ "${user}" = "9" ]
then
        clear
        sleep 1
        bash UsageOther.sh
fi
if [ "${user}" = "99" ]
then
        clear
        sleep 1
        bash start.sh
fi
if [ "${user}" = "00" ]
then
	exit
fi
