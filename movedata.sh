#!/bin/bash

sudo umount /dev/msd/dhoni
vim etc/fstab
(echo n; echo p; echo 3; echo ' '; echo +2G; echo w) | sudo fdisk /dev/sda


(echo t; echo 3; echo 8e; echo w) | sudo fdisk /dev/sda
echo "enter the name of the parition"
read y
sudo pvcreate ${y}
sudo pvdisplay ${y}
sudo vgextend msd ${y}
sudo pvmove /dev/sda2 /dev/sda3
sudo mount -a
sudo vgreduce msd /dev/sda2


