#!/bin/bash


#===============================#
#Educational purpose only      #
#Created By: TheTechHacker      #
#SUBSCRIBE TO MY YOURUBE CHANNEL#
#=============================+=#

mkdir Output

clear

if [ -f /bin/cat ];
then
 echo " File exist"
 clear

else
 read -p "Do You have cat Installed y/n> " BIN

fi

if [ "$BIN" == "Y" ];
then
 clear
fi

if [ "$BIN" == "N" ];
then
 echo "Please Install cat I really need cat"
 exit
fi

if [ "$BIN" == "y" ];
then
  clear
fi

if [ "$BIN" == "n" ];
then
 echo "Please Install cat I really need cat"
 exit

fi

GREEN='\033[1;32m'
COLOR='\e[0m'

echo -e "$GREEN"
echo "  ____                  _   _   _ _     _"
echo " / ___|_ __ _   _ _ __ | |_| | | (_) __| | ___"
echo "| |   |  __| | | |  _ \| __| |_| | |/ _  |/ _  "
echo "| |___| |  | |_| | |_) | |_|  _  | | (_| |  __/"
echo " \____|_|   \__  |  __/ \__|_| |_|_|\__ _|\___|"
echo "            |___/|_|"
echo -e "$COLOR"

echo -e "$GREEN"
echo "================================================="
echo " You need to zip you're file before encrypting   "
echo " type show_options for options                   "
echo "================================================="
echo " "
echo " "
read -p "ENTER> " HACKIT
echo -e "$COLOR"


if [ "$HACKIT" == "show_options" ];
then
 clear
 echo -e "$GREEN"
 echo "==================================="
 echo " zip you're file before encrypting "
 echo "==================================="
 echo " "
 echo "crypt"
 echo "decrypt"
 read -p "ENTER> " HACKIT
 echo -e "$COLOR"

fi


crypt(){
 clear
 echo -e "$GREEN"
 echo "============================================"
 echo " ZIP the file before you encrypt            "
 echo " Example: Image> /root/linux/example.jpg    "
 echo " Example: File> /root/linux/files.zip       "
 echo " Example: Output> Cryptd.jpg               "
 echo "============================================"
 echo " "
 read -p "Image> " IMAGE
 read -p "File> " ZIP
 read -p "Output> " CRYPT
 cat $IMAGE $ZIP > $CRYPT
 mv $CRYPT Output/
 echo " "
 echo " "
 echo "File saved in Output/"
 echo -e "$COLOR"

 return
}

decrypt(){
 clear
 echo -e "$GREEN"
 echo "===================================="
 echo " Example: /root/linux/Image.jpg     "
 echo "===================================="
 read -p "Image> " DECRYPT
 unzip $DECRYPT
 echo -e "$COLOR"


 return
}


if [ "$HACKIT" == "zip" ];
then
 zip

elif [ "$HACKIT" == "crypt" ];
then
 crypt

elif [ "$HACKIT" == "decrypt" ];
then
 decrypt


elif [ "$HACKIT" == "exit" ]; then
 clear
else
 echo "ERROR"
fi
