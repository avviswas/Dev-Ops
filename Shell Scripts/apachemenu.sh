#!/bin/bash 

echo "Menu driven program"

x=0
while [ $x = 0 ]
do

clear

echo "Select options to install packages"
echo "1 to install apache"
echo "2 to install mysel-server"
echo "3 to install java"
echo "4 to install everything"
echo "5 to exit the menu driven program"
read answer

case "$answer" in
1)
sudo apt install apache2
exit
x = 1
;;
2)
sudo apt install mysql-server
exit
x = 1
;;
3)
sudo apt install openjdk-8-jdk
exit
x = 1
;;
4)
sudo apt install apache2
sudo apt install mysql-server
sudo apt install openjdk-8-jdk
exit
;;
5)
echo "Exiting the program..."
sleep 3
exit
;;
*)
echo "Wrong selection.Select a valid option"
;;
esac
done
exit

