#!/bin/bash
#description: script to display system info
#author: Francine

uname -r

lscpu
cat /etc/*release
cat /proc/meminfo
