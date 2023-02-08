#!/bin/bash


    #Author : Marcelus Benazea
    #Date : Feb, 2023
    
## ---------- loops allow you to perform a repetitive action list   -----------------

# for the for loop, we must know the number of iterations

for i in max max1 max2 max3;
do 
    userdel -r ${i}
    echo "user $i is successfully deleted"
    sleep 3
done