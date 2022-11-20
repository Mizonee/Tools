#!/bin/bash

clear
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "##################################################################################" | lolcat
echo "[1]─>>INSTALL ALL PACKAGE FOR RUNNING TOOLS" | lolcat
echo "╭─[MrXonee@root]" | lolcat
read -p"╰─>> " pil

if [ $pil = 1 ]
then
echo $i"Openning... " | lolcat
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]SEMUA PACKAGE AKAN DI INSTALL MOHON TUNGGU SAMPAI SELESAI" | lolcat
echo "##################################################################################" | lolcat
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
apt install gnome-terminal -y
apt install etherape -y
apt install tor torbrowser-launcher -y
apt install tar tor curl python3 python3-scapy network-manager -y
echo "##################################################################################" | lolcat
echo "SEMUA PACKAGE BERHASIL DI INSTALL" | lolcat
echo "##################################################################################" | lolcat
sleep 5
cd Tools
chmod +x it.sh
./it.sh
fi
