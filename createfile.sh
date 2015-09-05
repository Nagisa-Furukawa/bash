#!/bin/bash

read -p "Open the directory of your choice. Use slashes   : " directory #read directory
alias proj="cd $directory" #opens the directory of the user's choice
read -p "Enter in the name of your file    : " filename #works for any file extension that you can possibly use
echo > $filename #creates an empty file within the directory
