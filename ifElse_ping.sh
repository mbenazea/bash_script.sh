#!/bin/bash

    #Author : Marcelus Benazea
    #Date : 01-Nov-2022

    #----------------------- Description ------------------------------
    # Here's an example of a bash script to ping a URL and redirect the result to standard error:to

# specify the URL to ping
URL=www.google.com

# ping the URL and redirect the output to standard error
ping -c 1 $URL >&2

# check if the ping was successful
if [ $? -eq 0 ]
then
  echo "The URL $URL is reachable."
else
  echo "The URL $URL is unreachable."
fi
