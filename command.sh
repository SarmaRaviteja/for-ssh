#!/bin/bash 

echo "enter the size of the LV" 
read a
echo " enter the name of the LV "
read z
lvcreate -L ${a} -n ${z} dhevaansh  
