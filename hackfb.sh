clear

#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet HACK FB | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools by      : AHMAD MUALIF IDRIS$white         " |lolcat
echo -e  "TEAMVSAYA     : KEPOIN AJA$white   " |lolcat
echo -e  "saya fens     : kemas pake z $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> terima kasih telah mampir :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  dark-fb v1.6${enda}";
echo -e "============================" | lolcat
echo -e $b "2.  multi brute force${enda}";
echo -e "============================" | lolcat
echo -e $b "3.  hack fb (target)${enda}";
echo -e "============================" | lolcat
echo -e $b "4   darkfb v1.8${enda}";
echo -e "============================" | lolcat
echo -e $b "5   keluar dari tools${enda}";
echo -e "╭─pilih yang mau digunakn" |lolcat
read -p "╰─#" pil;

# dark-fb

case $pil in

1)clear
git clone https://github.com/pashayogi/SETAN
clear
cd SETAN
python2 SETAN.py

;;

# multi brute force

2)clear
git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py

;;

# hack fb (target)

3) clear
git clone https://github.com/FR13ND8/BruteFb
cd BruteFb
python2 Brute.py

;;

#darkfb v1.8

4)clear
git clone https://github.com/JeelsBoobz/DarkFB
cd DarkFB
python2 DarkFB.py

;;

# keluar dari tools

5) clear
figlet terima kasih telah mampir | lolcat
exit
;;

*) figlet Salah goblog | lolcat
echo "pilih yang tersedia 👇👇" | lolcat
esac
done
done
