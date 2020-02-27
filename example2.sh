#!/bin/sh
echo "The OS version, release number, kernal version is :"
hostnamectl
echo "The list of all available shells is :"
cat /etc/shells
echo "CPU information :"
cat /proc/cpuinfo
echo "Memory information :"
cat /proc/meminfo
echo "Hard disk size :"
lsblk
echo "Cache memory : "
cat /proc/meminfo | grep -1 "cache"
echo "file system :"
df 


