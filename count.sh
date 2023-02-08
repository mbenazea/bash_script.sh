#!/bin/bash
# using the while loop to count from 1 to 10
counter=1

while [ $counter -le 10 ]; do
  echo $counter
  ((counter++))
done
