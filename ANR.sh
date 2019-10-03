clear
figlet -f bigmono9 "AND Spam" | lolcat
echo "\033[38;1m ------------------------------------------------------------------"|lolcat
echo "\033[31;1m  "
echo "\033[36;1m" "                    AUTHOR : ANDISTA CANDRA YUSRO and Friends"
echo "\033[36;1m" "                    FB: https://www.facebook.com/andistacandraysuro"
echo "\033[35;1m #Loe Jual, Gua Beli Gan... ^_^ ini nomor gua: 085649103645 #"
echo "\033[34;1m" "http://andista.civitas.unipma.ac.id/"
echo "\033[34;1m" "Kenalin, gua pegang sistemnya UNIPMA, macam-macam gua bantai lu pada.. ape loe, ape loe"
echo "\033[38;1m ------------------------------------------------------------------"|lolcat
date | lolcat
echo ""
     echo "\033[34;1m"" SPAM yang tersedia by ANDISTA CANDRA YUSRO"
     echo "\033[33;1m""    (01)JDID "
     echo "\033[32;1m""    (02)TELKOMSEL "
     echo "\033[33;1m""    (03)PHD"
     echo "\033[32;1m""    (04)TOKOPEDIA" 
     echo "\033[33;1m""    (05)Lazada "
     echo "\033[34;1m""    (00)INFO "
     echo "\033[34;1m""    (99)Keluar "
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
echo "semoga hari mu menyenangkan"
echo " Trims "
fi


