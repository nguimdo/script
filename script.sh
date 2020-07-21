#!/bin/bash
#description: script to display system info
#author: Francine
cat /proc/cpuinfo
uname -r

lscpu
cat /etc/*release
cat /proc/meminfo
