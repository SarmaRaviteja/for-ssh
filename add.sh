#!/bin/bash

echo "enter the name of the directory"
read y
echo "enter the name of the sub directory"
read x
echo "enter the name of the another sub directory"
read c
echo "Sub directories has been created under the ${y}"
mkdir -p ${y}/${x}/${c}

