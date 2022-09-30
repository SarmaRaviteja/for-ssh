#!/bin/bash

echo "enter the name of the directory"

read s

mkdir $s

echo " created a directory with the name $s"

echo "do you want to create a file inside this directory? "

select yn in "YES" "NO"; do
	case $yn in
		YES ) echo "enter name of the file";
		       read a
	       	       touch $s/$a
		       echo "A file was created with the name $a"; break;;
		NO ) echo "You have optioned for "No" so no directory is gonna create"; exit;
	esac
done
