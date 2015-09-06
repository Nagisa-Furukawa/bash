#!/bin/bash 

read -p "Enter into the directory of choice. Slashes please   : " directory
alias proj="cd $directory" #enters into the directory you want to use the folder inb
read -p "Enter in your folder name     : " folder 
mkdir $folder	#creates an empty folder with mkdir
