#!system/xbin/bash
clear
echo "\033[1;33m ██████╗██╗   ██╗██████╗ ███████╗██████╗"
echo "\033[1;33m██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██╗"
echo "\033[1;33m██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝"
echo "\033[32;1m██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗"
echo "\033[32;1m╚██████╗   ██║   ██████╔╝███████╗██║  ██║"
echo "\033[32;1m ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝"
echo "\033[31;1m            WARNING : "
echo "\033[37;1mGUNAKAN TOOLS INI DENGAN BIJAK"
echo "\033[37;1mADMIN TIDAK BERTANGGUNG JAWAB"
echo "\033[37;1mJIKA ADA YANG KURANG PAHAM HUBUNGI ADMIN"
echo "\033[37;1mINSTALLING BAHAN TERLEBIH DAHULU"
echo "\033[37;1m____________________________"
echo ""
echo "\033[31;1m AUTHOR : MR.INGSS"
echo "\033[31;1m TEAM   : BLACKCYBERTEAM"
echo "\033[31;1m TOOLS  : INSTALLER"
echo "\033[31;1m CONTACT: 0895-2468-3826"
echo "\033[37;1m____________________________"
echo ""
echo "\033[1;33m[ 1 ].INSTALLING BAHAN"
echo "\033[36;1m[ 2 ].METASPLOIT-HELPER"
echo "\033[36;1m[ 3 ].SAYDOG-FRAMEWORK"
echo "\033[36;1m[ 4 ].INSTAGRAM-MASSAL"
echo "\033[36;1m[ 5 ].TROJAN-CREATOR"
echo "\033[36;1m[ 6 ].RANSOMWARE-CREATOR"
echo "\033[36;1m[ 7 ].ALL PISHING"
echo "\033[36;1m[ 8 ].TERMUX-THEME"
echo "\033[36;1m[ 9 ].CREATOR-VIRUS"
echo "\033[36;1m[ 10 ].SPAM-CALL"
echo "\033[36;1m[ 11 ].SCREENLOCK-PASSWORD ANDROID"
echo "\033[1;33m[ 12 ].EXIT/CLOSE"
echo ""
read -p "USE TOOLS : " pilih;
if
[ $pilih = 1 ]
then
clear
echo "\033[32;1m INSTALLING BAHAN..."
pkg update && pkg upgrade
pkg install git
pkg install python
pkg install python2
pkg install php
pkg install curl
pkg install wget
pkg install ruby
pkg install lolcat
gem install lolcat
apt install jq
pkg install jq
pip2 install requests
pip2 install mechanize
pip2 install tqdm
pip2 install colorama
pip2 install bs4
echo "\033[1;33m INSTALLING SUCCESS..."
fi

if
[ $pilih = 2 ]
then
clear
echo "\033[32;1m INSTALLING METASPLOIT-HELPER..."
pkg update && pkg upgrade
pkg install git
pkg install python
git clone https://github.com/saydog/Metasploit-Helper
cd Metasploit-Helper
sh install.sh
fi

if
[ $pilih = 3 ]
then
clear
echo "\033[32;1m INSTALLING SAYDOG-FRAMEWORK..."
pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install requests
pip2 install mechanize
git clone https://github.com/saydog/saydog-framework
chmod +x install
./install
fi

if
[ $pilih = 4 ]
then
clear
echo "\033[32;1m INSTALLING INSTAGRAM-MASSAL..."
git clone https://github.com/novalattasya/instahack
cd instahack
bash ig.sh
fi

if
[ $pilih = 5 ]
then
clear
echo "\033[32;1m INSTALLING TROJAN-CREATOR..."
git clone https://github.com/saydog/Trojan-creator
cd Trojan-creator
python trojan.py
fi

if
[ $pilih = 6 ]
then
clear
echo "\033[32;1m INSTALLING RANSOMWARE-CREATOR..."
git clone https://github.com/saydog/Ransomware-creator
cd Ransomware-creator
python ransom.py
fi

if
[ $pilih = 7 ]
then
clear
echo "\033[32;1m INSTALLING SAYDOG..."
git clone https://github.com/saydog/SAYDOG
cd SAYDOG
sh install.sh
fi

if
[ $pilih = 8 ]
then
clear
echo "\033[32;1m INSTALLING TERMUX-THEME..."
git clone https://github.com/saydog/Termux-theme
cd Termux-theme
sh install.sh
fi

if
[ $pilih = 9 ]
then
clear
echo "\033[32;1m INSTALLING VIRUS-CREATOR..."
git clone https://github.com/BlackCyberAnonim/B-VIRUS
cd B-VIRUS
python2 B-VIRUS.py
fi

if
[ $pilih = 10 ]
then
clear
echo "\033[32;1m INSTALLING SPAM-CALL..."
git clone https://github.com/flyngdutchman/SpamCall
cd SpamCall
python SpamCall.py
fi

if
[ $pilih = 11 ]
then
clear
echo "\033[1;33m INSTALLING SCREENLOCK-PASSWORD ANDROID..."
git clone https://github.com/noob-hackers/hacklock
cd hacklock
bash hacklock.sh
fi

if
[ $pilih = 12 ]
then
clear
echo "\033[32;1m██████╗ ██╗   ██╗███████╗"
echo "\033[32;1m██╔══██╗╚██╗ ██╔╝██╔════╝"
echo "\033[32;1m██████╔╝ ╚████╔╝ █████╗"
echo "\033[36;1m██╔══██╗  ╚██╔╝  ██╔══╝"
echo "\033[36;1m██████╔╝   ██║   ███████╗"
echo "\033[36;1m╚═════╝    ╚═╝   ╚══════╝"
echo "\033[37;1m TERIMA KASIH TELAH MENGGUNAKAN TOOLS KAMI"
echo "\033[37;1m EXITING PROGRAM..."
exit
fi