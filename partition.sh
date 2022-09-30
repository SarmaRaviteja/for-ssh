#!/bin/bash

(echo n; echo p; echo 2; echo ' '; echo +2G; echo w) | sudo fdisk /dev/sda

sudo mkfs.ext4 /dev/sda2
echo "enter the name of the directory to mount the partition"
read y
mkdir ${y}
echo "/dev/sda2 /home/rama/${y} ext4 defaults 0 0" >> /etc/fstab
sudo mount -a
sudo mount 
