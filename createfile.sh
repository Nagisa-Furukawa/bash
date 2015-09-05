#!/bin/bash

read -p "Open the directory of your choice. Use slashes   : " directory
alias proj="cd $directory" #opens the directory of the user's choice
read -p "Enter in the name of your file    : " filename #file name of user's choice
echo > $filename
