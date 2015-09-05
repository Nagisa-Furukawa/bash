#!/bin/bash 

echo "RAM            : `free -h | awk '/Mem:/{print $2}'` #shows available ram
Bash version         : `bash --version | head -1 | awk '{print $4}'` #prints out the version of bash
Operating system     : `uname -s` #The operating system
OS version           : `uname -v`" #Version of said operating system
