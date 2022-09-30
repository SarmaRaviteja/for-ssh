#!/bin/bash

mkfs.ext4 /dev/dhevaansh/sashi
echo " enter the name fo the directory to create a mount point" 
read p
mkdir ${p}
vim /etc/fstab


