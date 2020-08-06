#!/bin/bash

ulang="y"
while [ $ulang = "y" ];
do
 echo "=================MENU======================"
 echo "========================================="
 echo
 echo "{ 1 }. Report Fb"
 echo "{ 2 }. lazymux"
 echo "{ 3 }. Pembuat phising (weeman)"
 echo "{ 4 }. Ddos Trojan target"
 echo "{ 5 }. Red Hawk"
 echo "{ 6 }. Spam sms"
 echo
 echo "{ 0 }. EXIT."
 echo
read -p "Masukan Pilihan anda tuan {•} : " pilih;
if [ $pilih = "1" ];
then
   echo "Installing Report FB Boss.........."
   cd $HOME
   pkg update && pkg upgrade
   pkg install python2
   git clone https://github.com/IlayTamvan/Report
   cd Report
   unzip Report.zip
   python2 Report.py
   echo "Instaling Suksesss bossss..............."
elif [ $pilih = "2" ];
then
   echo "Installing lazymux............."
   cd $HOME
   pkg update && pkg upgrade
   git clone https://github.com/Gameye98/Lazymux
   cd Lazymux
   chmod +x lazymux.py
   python lazymux.py
   sleep 2
elif [ $pilih = "3" ];
then
   echo "Installing Pembuat phising......."
   cd $HOME
   pkg update && pkg upgrade
   git clone https://github.com/evait-security/weeman
   cd weeman
   python2 weeman.py
   sleep 1
elif [ $pilih = "4" ];
then
   echo "Installing Ddos TROJAN (TARGET)"
   cd $HOME
   pkg update && pkg upgrade
   git clone https://github.com/MrTamfanX/MrDdos
   cd MrDdos
   chmod 777 Tamfan-Ddos.sh
   sh Tamfan-Ddos.sh
   sleep 1
elif [ $pilih = "5" ];
then
   echo "Installing Red Hawk........"
   cd $HOME
   pkg update && pkg upgrade
   git clone https://github.com/Tuhinshubhra/RED_HAWK
   cd RED_HAWK
   chmod +x rhawk.php
   php rhawk.php
   echo "Installing Suksesss bossss........."
   sleep 1
elif [ $pilih = "6" ];
then
   echo "Installing Spam sms.............."
   cd $HOME
   pkg update && pkg upgrade
   cd /sdcard
   cd Termuk
   php spamsms.php
   echo "Installing Suksesss bossss........"
   sleep 1
elif [ $pilih = "0" ];
then
   echo "Terimakasih tuan, Semoga harimu menyenangkan"
   sleep 2
   exit
else
   echo "Eror 404 : Harap masukan input kemabali bos"
   sleep 2
   echo $ulang
fi
done
