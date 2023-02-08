#!/bin/bash
#    Author: Marcelus Benazea
#    Date : Feb, 7 2023

# Take input from the user
read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Calculate the sum of the two numbers
sum=$((num1 + num2))

# Display the result
echo "The sum of $num1 and $num2 is $sum"