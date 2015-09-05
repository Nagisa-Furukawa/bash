#!/bin/bash 

read -p "Enter into the directory of choice. Slashes please   : " directory
alias proj="cd $directory" #enters into the directory you want to use the folder inb
read -p "Enter in your folder name     : " folder 
mkdir $folder	#creates the folder using the mkdir command, works for ubuntu but I'm not sure about other distros!
