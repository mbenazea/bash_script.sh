#!/bin/bash


    #Author :Marcelus Benazea
    #Date : 01-Nov-2021
    
## ---------- If statement allow you to check specific condition  -----------------
#  check is a pkg is install 
#   dpkg -s <name>  -> dpkg -s finger
#    apt list --installed  | grep finger
# ------You can use tabulation ti indent your code for better visibility ------------

apt-get install finger -y

if [ $? -eq 0 ]; then
        echo " Finger has been install sucessfully "
else
        echo " Finger did not install "
fi

yum install curl -y 
yum install zip -y 
yum install vim -y 