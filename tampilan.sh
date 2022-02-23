#!/bin/sh
# code by Punokawan_02
# script perubah tampilan termux
# tampilan
tam1="================================="
tam2="(  Selamat datang newbie  )"
# logint termux
toilet -f big -F gay LOGIN
echo "Masukan Pasword" | lolcat
read pass
# data tampilan
if [ $pass = punokawan02 ]
then
    echo "USER TERMUX"
    read USER TERMUX
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Security cyber" | lolcat
    echo "# Cyber Army" | lolcat
    echo "# Mafia Teknologi" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "pasword kliru" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi