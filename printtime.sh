#!/bin/bash
echo "enter the name of the directory"
read a
echo " enter the name of the sub directory"
read b
echo " enter the name of the directory inside a sub directory"
read c
mkdir -p a/b/c{a/c,b/c}
