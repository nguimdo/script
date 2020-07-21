#!/bin/bash
#date: july 2020
#author: francine

if [ $UID -ne 0 ]   

then 
echo "you need root access"
fi


lscpu
cat /etc/*release
cat /proc/meminfo
