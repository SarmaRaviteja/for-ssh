#!/bin/bash

vgextend dhevaansh /dev/sda3
echo " enter the extension size"
read z
lvextend -L ${z} /dev/dhevaansh/lv1

resize2fs /dev/dhevaansh/lv1

