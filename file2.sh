#!/bin/bash
#     author: Marclus B
#     Date: Feb 6, 2023

# Take input from the user
read -p "Enter the name of the file: " filename

# Check if the file exists and if it is a regular file and not a directory
if [ -e "$filename" ] && [ -f "$filename" ]; then
  echo "The file exists and is a regular file."
else
  echo "The file does not exist or is not a regular file."
fi
