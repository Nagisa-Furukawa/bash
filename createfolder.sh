#!/bin/bash 

read -p "Enter into the directory of choice. Slashes please   : " directory
alias proj="cd $directory"
read -p "Enter in your folder name     : " folder 
mkdir $folder	
