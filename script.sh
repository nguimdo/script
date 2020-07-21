#!/bin/bash
#date: july 2020

if [ $UID -ne 0 ]   

then 
echo "you need root access"
fi


lscpu
cat /etc/*release
cat /proc/meminfo
