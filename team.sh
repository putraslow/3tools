#!/bin/bash
#Gunakan Tools Ini Dengan Bijak!
clear
figlet "Xilentz ID"
echo "______________________________________"
echo " Author : XilentZ ID"
echo " Youtube: Putra Slow"
echo " Github : https://github.com/putraslow"
echo " Kontak : 0881036181769"
echo
echo "[ Pilih Menunya ]"
echo "[1] Dark Fb"
echo "[2] Stabilkan Jaringan"
echo "[3] Install Bahannya"
echo
read -p "[ Pilih Number ]>> " pill
#batas gan
if [ $pill = "1" ]
then
echo "Sedang Menginstall.... " ;sleep 2
git clone https://github.com/putraslow/dkfb
cd dkfb
python2 dkfb
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "2" ]
then
echo "Sedang Menginstall.... " ;sleep 2
git clone https://github.com/putraslow/venom
cd venom
sh venom.sh
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "3" ]
echo "Sedang Menginstall Bahan... " ;sleep 2
pkg update && pkg upgrade
pkg install nano
pkg install figlet
pkg install git
pkg install toilet
pip2 install requests mechanize
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "0" ]
then
echo "Thanks,Jangan Lupa Balik Lagi^_^"
exit
fi
