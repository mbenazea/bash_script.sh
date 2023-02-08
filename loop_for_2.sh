#!/bin/bash

    #Author : Marcelus Benazea
    #Date : Feb, 2022
    
## ---------- loops allow you to perform a repetitive action list   -----------------

# in this example, the list of users will be read from a file. 

filename="users.txt"

for username in $(cat "$filename"); do
  echo "Username: $username"
done