#!/bin/sh
filename=$1
username=$2
if(($#!=2))
then
echo "You should enter exactly two arguments"
else
echo "Filename is :$filename"
echo "Username is :$username"
if [ -e $
