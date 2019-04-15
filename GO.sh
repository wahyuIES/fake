green="\033[32;1m"

red="\033[33;1m"

White="\033[34;1m"

red="\033[35;1m"

green="\033[36;1m"

white="\033[37;1m"

red="\033[31;1m"
echo $greeg"kenalan dulu nama mu siapa"
read -p "MR.W4HYU>>" nama
echo 
echo 
sleep 1
clear
if [ $nama ]; then 
toilet -f future "welcome" | lolcat
toilet -f slant "to IES tools" | lolcat
figlet "$nama" | lolcat
fi
echo
echo $green"***************************************"
echo $red" ™Author   {÷} MR.W4HYU"
echo $white" ™team   {÷} INDONESIAN ERROR SYSTEM"    
echo $red" ™GITHUB   {÷} https://github.com/wahyuIES"  
echo $green" ™contac {÷} wahyu.st021@gmail.com"  
echo $white"****************************************"
echo
echo $red" butuh bantuan"
echo $White" wahyu.st021@gmail.com"
echo
echo $green"Silahkan pilih"
echo $red " [1] Lanjutkan"
echo $White " [2] keluar"
read -p "MR.W4HYU>>" yn

if [ $yn -eq 1 ];

	then

apt-get upgrade && update
apt-get install python2
pip2 install defid_notifier
apt-get install nodejs
chmod +x create.sh && ./create.sh

elif [ $yn -eq 2 ];

	then
	echo $indigo"Terima kasih atas kunjungan kalian"
	toilet -f slant "SE YOU" | lolcat
	toilet -f future "NEX TIME" | lolcat

	exit

	fi
