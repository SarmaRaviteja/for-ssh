#!/bin/bash

mkfs.ext4 /dev/dhevaansh/lv1

vim /etc/fstab 
mount -a
