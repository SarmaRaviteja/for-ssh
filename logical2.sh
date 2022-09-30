#!/bin/bash




(echo t; echo 2; echo 8e; echo w) | sudo fdisk /dev/sda
echo "enter the name of the parition"
read y
sudo pvcreate ${y} 
sudo pvdisplay ${y}
sudo vgcreate msd ${y}
sudo vgdisplay
echo "enter the size of the LV" 
read a
echo " enter the name of the LV "
read z
sudo lvcreate -L ${a} -n ${z} msd  

sudo mkfs.ext4 /dev/msd/${z}
echo " /dev/msd/${z} /home/rama/11 ext4 defaults 0 0" >> /etc/fstab
sudo mount -a
sudo mount 
