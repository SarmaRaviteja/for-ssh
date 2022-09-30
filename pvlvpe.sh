#!/bin/bash

echo "enter the size of the PE"
read y
echo " enter the name of the pv" 
read z
echo " enter the name of the vg" 
read t
sudo vgcreate ${t} -s ${y} ${z}

echo " enter the no.of LE you want to create"
read q
echo "enter the name of the LV" 
read a 
echo " enter the name of the vg"
read b
sudo lvcreate -l ${q} -n ${a} ${b}
