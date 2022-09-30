#!/bin/bash

vgcreate dhevaansh -s 16 /dev/sda3
vgdisplay
lvcreate -l 16 -n sashi dhevaansh
