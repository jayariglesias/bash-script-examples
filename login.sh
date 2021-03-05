#!/bin/bash

echo -n "Enter a username: "
read USER

echo -n "Enter a password: "
read PASS

if [[ $USER == "admin" && $PASS == "admin" ]] 
then
    echo "TAMA!"
    echo "IP: $(ip route get 8.8.8.8 | awk -F"src " 'NR==1{split($2,a," ");print a[1]}')" 
    echo "Hostname: $(hostname)"
    echo "Memory:"
    free -m
    echo "File System:"
    df -m
 
else
    echo "MALI!"
fi