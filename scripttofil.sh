#!/bin/bash

echo "do you want to create a file inside the directory"
select yn in "YES" "NO"; do
        case $yn in
                YES ) echo "enter name of the file";
                       read a
		       touch /home/rama/$z/$a
                       echo "A file has been created with the name $a"; break;;
                NO ) echo "You have optioned for "No", so no file  is gonna create"; exit;
        esac
done

ls -l $a
echo " the above are the permissions for the file $a"

