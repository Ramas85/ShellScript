#! /bin/bash

cat << create
Spausdinam varda raudonam fone:
create

echo -e "\e[41mRamunas\e[0m"

VAR="Ramunas"
#echo ${#VAR}

echo "Mano vardas sudarytas is:"${#VAR}" simboliu"
#echo"Ramunas"
cat << create
Sukurtiam katalogą, kurio pavadinimas Monstvilas
create

if [ ! -d /home/ramunas/Monstvilas ] 
then
    mkdir -p /home/ramunas/Monstvilas
fi

cat << create
Kopijuojam passwd i Monstvilas folderi
create

sudo cp /etc/passwd /home/ramunas/Monstvilas

VAR1="P"
VAR2="A"
VAR3="V"
VAR4="Y"
VAR5="K"
VAR6="O"
VAR7="!"
echo -e "\e[1;34m$VAR1\e[0m\e[1;33m$VAR2\e[0m\e[1;30m$VAR3\e[0m\e[0m\e[1;31m$VAR4\e[0m\e[0m\e[1;32m$VAR5\e[0m\e[0m\e[1;33m$VAR6\e[0m\e[0m\e[1;34m$VAR7\e[0m"

: '
cd ~/home/ramunas/Monstvilas/
filename='/home/ramunas/Monstvilas/passwd'
n=1
while read line; do
# reading each line
echo "Line No. $n : $line"
n=$((n+1))
done < $filename'