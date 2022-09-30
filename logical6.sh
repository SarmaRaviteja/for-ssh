#!/bin/bash

echo " enter the name of the vg to remove lv"
read f
sudo lvremove ${f}
echo " enter the name of the vg"
read g
sudo vgremove ${g}
echo " enter the name of the pv"
read h
sudo pvremove ${h}
