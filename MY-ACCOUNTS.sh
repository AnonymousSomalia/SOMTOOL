#!/bin/bash
clear


## ANSI Colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"

cat <<- EOF

${BLUE}  ░█▀▀█ ▒█▀▀█ ▒█▀▀█ ▒█▀▀▀█ ▒█░▒█ ▒█▄░▒█ ▀▀█▀▀ ▒█▀▀▀█
${WHITE}  ▒█▄▄█ ▒█░░░ ▒█░░░ ▒█░░▒█ ▒█░▒█ ▒█▒█▒█ ░▒█░░ ░▀▀▀▄▄
${GREEN}  ▒█░▒█ ▒█▄▄█ ▒█▄▄█ ▒█▄▄▄█ ░▀▄▄▀ ▒█░░▀█ ░▒█░░ ▒█▄▄▄█

EOF
sleep 2
echo -e "\e[34mCraeter and developer is Anonymouse_Somalia"
sleep 1.5
read -p '
┏╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┑
┃           JOIN AND FOLOW MY ACCOUNTS               ┃
┃						     ┃
┃╼[01]⑆ TELEGRAM GROUP                               ┃
┃						     ┃
┃╼[02]⑆ TELEGRAM PERSONALIZM                         ┃
┃						     ┃
┃╼[03]⑆ WHATSAPP NUMBER                              ┃
┃						     ┃
┃╼[04]⑆ FACEBOOK PAGE                                ┃
┃						     ┃
┃╼[05]⑆ TIKTOK                                       ┃
┃						     ┃
┃╼[06]⑆ GITHUB                                       ┃
┃						     ┃
┃╼[99]⑆ BACK                                         ┃
┃						     ┃
┃╼[00]⑆ EXIT---->                                    ┃
┃						     ┃
┃╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼╼┛
┃
┃
┃
┃
┗━━━━━⊳ ' userinput1;
#
if [ "${userinput1:-}" = "1" ]
then
	clear
	sleep 1
        termux-open-url https://t.me/TERMUX_STUDY
	termux-toast -b yellow Thanks
	bash MY-ACCOUNTS.sh
fi
if [ "${userinput1:-}" = "2" ]
then
	clear
	sleep1
	termux-open-url https://t.me/Anonymouse_Somalia
	termux-toast -b yellow Thanks
	bash MY-ACCOUNTS.sh
fi
if [ "${userinput1:-}" = "3" ]
then
	clear
	sleep 1
	termux-open-url http://api.whatsapp.com/send\?phone\=+252661511113\&text\=Hi+anonymous+somalia+%F0%9F%87%B8%F0%9F%87%B4
	termux-toast -b yellow Thanks
	bash MY-ACCOUNTS.sh
fi
if [ "${userinput1:-}" = "4" ]
then
	clear
	sleep 1
	termux-open-url https://m.facebook.com/groups/273768182163054/\?ref\=share\&mibextid\=NSMWBT
	termux-toast -b yellow Thanks
	bash MY-ACCOUNTS.sh
fi

if [ "${userinput1:-}" = "5" ]
then
        clear
	sleep 1
	termux-open-url https://www.tiktok.com/@anonymous.somalia?_r=1&_d=eah01ke1341466&sec_uid=MS4wLjABAAAAAPNhONP7rdSB3iubVejJd5A5nZHNdd77CfyroIxz_lmIu1lxZFLJA7XDn3Hy8Qpi&share_author_id=7097160676628284421&sharer_language=en&source=h5_t&u_code=e1jf6hih1g4441&timestamp=1699967732&user_id=7097160676628284421&sec_user_id=MS4wLjABAAAAAPNhONP7rdSB3iubVejJd5A5nZHNdd77CfyroIxz_lmIu1lxZFLJA7XDn3Hy8Qpi&utm_source=copy&utm_campaign=client_share&utm_medium=android&share_iid=7291857547279320838&share_link_id=f3bc1d1b-d59a-433c-ba9c-9b92fca8d4a2&share_app_id=1180&ugbiz_name=ACCOUNT&ug_btm=b8727%2Cb4907&social_share_type=5
	sleep 5
	termux-toast -b yellow Thank you
	bash MY-ACCOUNTS.sh
fi

if [ "${userinput1:-}" = "6" ]
then
	clear
	sleep 1
	termux-open-url https://github.com/AnonymousSomalia
	sleep 5
	termux-toast -b yellow Thank you ♥
	bash MY-ACCOUNTS.sh
fi

if [ "${userinput1:-}" = "00" ]
then
	exit 0
fi

if [ "${userinput1:-}" = "99" ]
then
       bash start.sh
fi
sleep 1
echo "<!> The Value Is Not Correct!!"
