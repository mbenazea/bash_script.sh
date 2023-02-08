#!/bin/bash

# define the file to store the users
file="users.txt"
#Here's an example of how you can add users to a file using a for loop 
# define the list of users
users=("user1" "user2" "user3")

# loop through the list of users and add each one to the file
for user in "${users[@]}"; do
  echo $user >> $file
done

# print the contents of the file
cat $file
