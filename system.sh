#!/bin/bash
clear
echo "Please Download Termux-api Apk To Use This Tool !!"
sleep 5
clear
#colors
MAGENTA="$(printf '\033[35m')"
ORANGE="$(printf '\033[33m')"
CYAN="$(printf '\033[36m')"
GREENBG="$(printf '\033[42m')"
BLUEBG="$(printf '\033[44m')"
GREEN="$(printf '\033[32m')"
RED="$(printf '\033[31m')"
version="v 1.0.0"
sleep 1
cat <<- SYS
${RED}               ▒█▀▀▀█ █░░█ █▀▀ ▀▀█▀▀ █▀▀ ▒█▀▄▀█
${RED}               ░▀▀▀▄▄ █▄▄█ ▀▀█ ░░█░░ █▀▀ ▒█▒█▒█
${RED}               ▒█▄▄▄█ ▄▄▄█ ▀▀▀ ░░▀░░ ▀▀▀ ▒█░░▒█
${RED}	  				   ${version}
SYS
echo ""
cat <<- SYS
${ORANGE}                  S Y S T E M    C A N T R O L
SYS
echo ""
echo ""
sleep 1.5
read -p '┏╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┑
┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃CHOOSE NUMBER ┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┃
┃			    ┃			          ┃
┃╼[01]⑆ View Battery Status.┃╼[11]⑆ camera front photo    ┃
┃		   	    ┃				  ┃
┃╼[02]⑆ Enable Wifi         ┃╼[12]⑆ camera back photo     ┃
┃			    ┃				  ┃
┃╼[03]⑆ Disable Wifi        ┃╼[13]⑆ List Your Contacts    ┃
┃			    ┃				  ┃
┃╼[04]⑆ Torch On            ┃╼[14]⑆ Recording voice       ┃
┃			    ┃				  ┃
┃╼[05]⑆ Torch OFF           ┃╼[15]⑆ Your Public IP        ┃
┃			    ┃				  ┃
┃╼[06]⑆ Connection Wifi Info┃╼[16]⑆ Display Disk Usage    ┃
┃			    ┃			  	  ┃
┃╼[07]⑆ Wifi Info           ┃╼[17]⑆ Display Calender      ┃
┃			    ┃				  ┃
┃╼[08]⑆ Vibrate             ┃╼[18]⑆ Show time_used termux ┃
┃			    ┃				  ┃
┃╼[09]⑆ Finger Print        ┃╼[99]⑆ Back		  ┃
┃			    ┃				  ┃
┃╼[10]⑆ Call Number         ┃╼[00]⑆ Exit		  ┃
┃			    ┃				  ┃
┗╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┛




┃━━━━━━━━━⊳' input1;


if [ "${input1:-}" = "1" ]
then
	clear
	termux-battery-status
	echo -e "Please Wait 10s "
	sleep 10
	bash system.sh
elif
	[ "${input1:-}" = "01" ]
then
	clear
	termux-battery-status
	echo -e "Please Wait 10s "
	sleep 10
	bash system.sh
fi

if [ "${input1:-}" = "2" ]
then
        clear
        termux-wifi-enable true
	sleep 1
	echo -e "Wifi is On"
	echo -e "please Wait 5s"
	sleep 5
	bash system.sh
elif
        [ "${input1:-}" = "02" ]
then
        clear
        termux-wifi-enable true
	sleep 0.8
	echo -e "Wifi is On"
	echo -e "Please Wait 5s"
	sleep 5
        bash system.sh
fi

if [ "${input1:-}" = "2" ]
then
        clear
        termux-wifi-enable false
        sleep 0.8
        echo -e "Wifi is Off"
        echo -e "please Wait 5s"
        sleep 5
        bash system.sh
elif
        [ "${input1:-}" = "03" ]
then
        clear
        termux-wifi-enable false
        sleep 0.8
        echo -e "Wifi is Off"
        echo -e "Please Wait 5s"
        sleep 5
        bash system.sh
fi

if [ "${input1:-}" = "4" ]
then
        clear
        termux-torch on
        sleep 0.8
        echo -e "Torch is On"
        echo -e "please Wait 5s"
        sleep 5
        bash system.sh
elif
        [ "${input1:-}" = "04" ]
then
        clear
        termux-torch on
        sleep 0.8
        echo -e "Torch is On"
        echo -e "Please Wait 5s"
        sleep 5
        bash system.sh
fi
if [ "${input1:-}" = "5" ]
then
        clear
        termux-torch off
        sleep 0.8
        echo -e "Torch is OFF"
        echo -e "please Wait 5s"
        sleep 5
        bash system.sh
elif
        [ "${input1:-}" = "05" ]
then
        clear
        termux-torch off
        sleep 0.8
        echo -e "Torch is OFF"
        echo -e "Please Wait 5s"
        sleep 5
        bash system.sh
fi

if [ "${input1:-}" = "6" ]
then
        clear
        termux-wifi-connectioninfo
        echo -e "please Wait 10s"
        sleep 10
        bash system.sh
elif
        [ "${input1:-}" = "06" ]
then
        clear
        termux-wifi-connectioninfo
        echo -e "Please Wait 10s"
        sleep 10
        bash system.sh
fi

if [ "${input1:-}" = "7" ]
then
        clear
        termux-wifi-scaninfo
        echo -e "please Wait 10s"
        sleep 10
        bash system.sh
elif
        [ "${input1:-}" = "07" ]
then
        clear
        termux-wifi-scaninfo
        echo -e "Please Wait 10s"
        sleep 10
        bash system.sh
fi

if [ "${input1:-}" = "8" ]
then
        clear
        termux-vibrate -d 5000
	echo -e "Now Your Phone Is Vibrating"
	sleep 2.5
        echo -e "please Wait 5s"
        sleep 5
        bash system.sh
elif
        [ "${input1:-}" = "08" ]
then
        clear
        termux-vibrate -d 5000
	echo -e 'Now Your Phone Is Vibrating'
	sleep 2.5
        echo -e "Please Wait 5s"
        sleep 5
        bash system.sh
fi

if [ "${input1:-}" = "9" ]
then
        clear
        termux-fingerprint
        echo -e "please Wait 10s"
        sleep 10
        bash system.sh
elif
        [ "${input1:-}" = "09" ]
then
        clear
        termux-fingerprint
        echo -e "Please Wait 10s"
        sleep 10
        bash system.sh
fi

if [ "${input1:-}" = "10" ]
then
	clear
	echo "Call Number Is Work Now"
	echo ""
	echo ""
	read -p "ENTER THE NUMBER: " NUM
	termux-telephony-call $NUM
	echo "Please Wait a 15s"
	sleep 15
	bash system.sh
fi

if [ "${input1:-}" = "11" ]
then
        clear
        sleep 1.5
        echo ""
        echo "you chosed camera 1 or front"
        sleep 1.5
	echo ""
	echo "REMEMBER ENTER THE LAST IMAGE NAME IN "
	echo ""
	echo ".png, .jpg, .jpeg or other "
	echo ""
	echo "For Example Example.jpg"
	echo ""
	echo ""
	read -p "Enter The image Name :- " image
	sleep 1.5
	echo "Your Image Name Is $image "
	sleep 1
	echo "Process Is Running.."
	sleep 0.5
        termux-camera-photo -c 1 $image
        sleep 2.5
        echo "The Image Is Ready Now"
        echo ""
        sleep 1
	echo "Seving..."
	sleep 2
	mv $image /sdcard/DCIM/Camera
        sleep 1.5
	echo "Image Saved In your Gallery The Folder Name Is Camera"
	sleep 6
        termux-toast -b white -c black successfull
        sleep 1.9
        bash system.sh
fi

if [ "${input1:-}" = "12" ]
then
        clear
        sleep 1.5
        echo ""
        echo "you chosed camera 2 or Back"
        sleep 1.5
        echo ""
        echo "REMEMBER ENTER THE LAST IMAGE NAME IN "
        echo ""
        echo ".png, .jpg, .jpeg or other "
        echo ""
        echo "For Example Example.jpg"
        echo ""
        echo ""
        read -p "Enter The image Name :- " img
        sleep 1.5
        echo "Your Image Name Is $img "
        sleep 1
        echo "Process Is Running.."
        sleep 0.5
        termux-camera-photo $img
        sleep 2.5
        echo "The Image Is Ready Now"
        echo ""
        sleep 1
        echo "Seving..."
        sleep 2
        mv $img /sdcard/DCIM/Camera
        sleep 1.5
        echo "Image Saved In your Gallery The Folder Name "
        sleep 6
        termux-toast -b white -c black successfull
        sleep 1.9
        bash system.sh
fi
if [ "${input1:-}" = "13" ]
then
	clear
	echo -e "YOUR CONTACTS"
	termux-contact-list
	echo "Please Wait 10s To Return!!"
	sleep 10
	bash system.sh
fi

if [ "${input1:-}" = "14" ]
then
	clear
	echo -e "Recording is starting"
	echo ""
	sleep 2
	echo -e "REMEMBER INPUT THE LAST NAME OF RECORD IN"
	echo ""
	echo -e "MP3"
	sleep 2
	read -p "ENTER THE ROCORDING NAME! :- " recod
	sleep 2
	echo -e "THE NAME OF YOUR RECCORD IS $recod "
	sleep 1.5
	termux-microphone-record -d -f $recod
	echo -e "starting..."
	sleep 3
	echo ""
	echo ""
	read -p '
	If You Want To Stop The Recording Please Write ( y ) :- ' record;
	#
fi
if [ "${record:-}" = "y" ]
then
	termux-microphone-record -q
	sleep 1
	echo -e "YOU STOPED!"
	mv $recod /sdcard/Music
	bash system.sh
fi

if [ "${input1:-}" = "15" ]
then
	clear
	echo "Ip Address Showing..."
	sleep 2
	ifconfig
	echo "Please Wait 10s"
	sleep 8
	bash system.sh
fi
if [ "${input1:-}" = "16" ]
then
	clear
	echo "Your Disk Usage"
	sleep 2
	df
	echo "Please Wait 10s"
	sleep 10
	bash system.sh
fi
if [ "${input1:-}" = "17" ]
then
	clear
	echo "CALENDER"
	sleep 1
	cal
	echo "Please Wait 10s To Return"
	sleep 10
	bash system.sh
fi
if [ "${input1:-}" = "18" ]
then
	clear
	echo "This Is the Time Up Of Your Termux"
	sleep 2
	uptime
	echo "Please Wait 10s To Return"
	sleep 10
	bash system.sh
fi
if [ "${input1:-}" = "99" ]
then
	bash start.sh
fi
if [ "${input1:-}" = "00" ]
then
	exit
fi
