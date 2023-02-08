#!/bin/bash


    #Author : Marcelus B.
    #Date : 01-Nov-2022
    
## ---------- If statement and file   -----------------

# -----  check if the file exist with the filename ------------

# take input from user:
read -p "Enter the name of the file: " FILE_NAME
if [ -f ${FILE_NAME} ]; then 
    echo "the file exists"
    echo " the path is: "
    pwd ${FILE_NAME}
 else 
    echo "The file does not exist or is not a rugular file" 
fi