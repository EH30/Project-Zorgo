#!/bin/bash

#===================================#
#Created By: TheTechHacker          #
#check Readme file for more Info    #
#SUBSCRIBE TO MY YOUTUBE CHANNEL    #
#===================================#


clear

GREEN='\033[1;32m'
COLOR='\e[0m'

echo -e "$GREEN"
echo " "
echo "========================================================================="
echo "                        _____ ___ _     _____"
echo "                       |  ___|_ _| |   | ____|"
echo "                       | |_   | || |   |  _|"
echo "                       |  _|  | || |___| |___"
echo "                       |_|   |___|_____|_____|"
echo "========================================================================="

echo " "
echo "========================================================================="
echo "                                 FIlE V1.0                               "
echo "                       See if the file exist's or not                    "
echo "========================================================================="
echo " "

read -p "                FILE> " FILE

echo -e "$COLOR"

if [ -f $FILE ];
then
 echo -e "$GREEN"
 echo "File Exist"
 echo -e "$COLOR"
else
 echo -e "$GREEN"
 echo "File Does not Exist"
 echo -e "$COLOR"
fi
