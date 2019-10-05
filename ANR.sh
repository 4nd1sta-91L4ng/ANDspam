clear
figlet -f bigmono9 "SERVER ACCESS" | lolcat
echo "\033[38;1m ------------------------------------------------------------------"|lolcat
echo "\033[31;1m  "
echo "\033[36;1m" "                    AUTHOR : 0m_4ndR3"
echo "\033[36;1m" "                    IG: andriakode"
echo "\033[35;1m # White Hat #"
echo "\033[34;1m" "https://andriakode.online/"
echo "\033[34;1m" "Seperti ilmu padi..."
echo "\033[38;1m ------------------------------------------------------------------"|lolcat
date | lolcat
echo ""
     echo "\033[34;1m"" TERSEDIA VARIAN RASA, MONGGO DIPILIH:"
     echo "\033[33;1m""    (01)JDID "
     echo "\033[32;1m""    (02)TELKOMSEL "
     echo "\033[33;1m""    (03)PHD"
     echo "\033[32;1m""    (04)TOKOPEDIA" 
     echo "\033[33;1m""    (05)LAZADA "
     echo "\033[34;1m""    (00)INFO "
     echo "\033[34;1m""    (99)EXIT "
echo "\033[33;1m"" pilih nomer nya "
read ezz 

if [ $ezz = 1 ] || [ $ezz = 01 ]
then
clear
toilet -f lean "JDID"
php jdid.php
sh ANR.sh
fi

if [ $ezz = 02 ] || [ $ezz = 2 ]
then
clear
toilet -f  lean  "TELKOMSEL"
php telkomsel.php
sh ANR.sh
fi

if [ $ezz = 03 ] || [ $ezz = 3 ]
then
clear 
toilet -f lean "PHD"
php phd.php
sh ANR.sh
fi

if [ $ezz = 04 ] || [ $ezz = 4 ]
then
clear
toilet -f lean "TOKPED"
php tokped.php
sh ANR.sh
fi

if [ $ezz = 05 ] || [ $ezz = 5 ]
then
clear
python2 lazada.py
sh ANR.sh
fi
if [ $ezz = 00 ]
then 
clear
toilet -f lean  "INFO"
echo "Dibuat oleh "
echo "0m_4ndR3 | T34m"
echo "Visit Web: "
echo "https://andriakode.online"
fi

if [ $ezz = 99 ]
then
echo "No System is Safe ^_^"
echo " Thanks "
fi


