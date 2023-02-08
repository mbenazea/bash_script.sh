#!/bin/bash


    #Author : marcelus Benazea
    #Date : 01-Nov-2021
    
## ---------- collection of data  -----------------

echo "What is your name ?"
read na

echo "What year were you born ?" 
read y  

echo "What City are you from ?"
read city

echo "What brought you to the store today "
read R

if [ -z ${na} ||]
then
  echo "Please enter a valid name"
  exit 2
fi

echo "Hello ${na} ypou were born in ${y}. you live in ${city} and the reason for coming here is : ${R}"

## man test allow you to see valu in arithmetics
    