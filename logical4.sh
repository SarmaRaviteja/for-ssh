#!/bin/bash

df -h 
umount 11
e2fsck -f /dev/dhevaansh/lv1
resize2fs /dev/dhevaansh/lv1 300m
lvreduce -L -200M /dev/dhevaansh/lv1
df -h

