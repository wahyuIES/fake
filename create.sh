#!/bin/bash
green="\033[32;1m"

red="\033[33;1m"

White="\033[34;1m"

red="\033[35;1m"

green="\033[36;1m"

white="\033[37;1m"
clear
echo
toilet -f slant "Install selesai" | lolcat
sleep 2
clear
toilet -f slant "I   E   S" | lolcat
sleep 2
clear
toilet -f slant "C O D E R" | lolcat
sleep 2
clear
echo -e $green"*************************************"
echo -e $red"  {÷}Author  : MR.W4HYU"
echo -e $white"{÷}Team    : INDONESIAN ERROR SYSTEM"
echo -e $red"  {÷}contac  : wahyu.st021@gmail.com"
echo -e $green"{÷}github  : github.com/wahyuIES"
echo -e $White"**************************************"
echo -e $green"[+] Silahkan masukkan nama domainnya bebas"
read -p "====> http://" domain
echo -e $yellow"[+] masukkan Dellay/Jedanya (1-5)"
read -p "====> Jeda:" delay
echo -e $green"[+] Masukkan jumlah link mirrornya"
read -p "====> (1-10000):" jumlah
echo -e $yellow"[+] silahkan masukkan nama file yang akan di buat contoh (link.txt)"
read -p "====> namafilenya (.txt) :" output
sleep 3
echo -e $green" [+]tunggu sebentar "
sleep 5
count=1

while [ $count -le $jumlah ]

do

printf "http://$RANDOM.$domain.ies.stt.web.id\n" >> $output

echo "[$count] Sedang membuat data ke $output"
(( count++ ))

done

sleep $delay

echo -e $cyan"[*] Anda Telah Berhasil"
echo -e $indigo"[+] Silahkan di mirror di https://defacer.id"
echo
echo
echo -e $yellow"ketik 1 untuk memindahkan file kalian ke penyimpanan internal dan ketik 2 jika tidak"
echo
echo -e $green"[1]pindah ke penyimpanan internal"
echo -e $cyan"[2]keluar"
read -p "===>" pindah
echo
if [ $pindah -eq 1 ];

then

mv $output /sdcard
echo -e $indigo"[+]Data berhasil di pindah ke penyimpanan internal"
echo -e $yellow"[+]Silahkan dicek"
elif [ $pindah -eq 2 ];

then

echo -e $green"untuk lebih jelasnya silahkan kinjungi blog indonesian error system "
figlet "Terima Kasih" | lolcat
figlet "$MR.W4HYU" | lolcat
fi
