#!bin/bash 
 
echo "Enter your file name"
read x 
echo "A file has been created with the name ${x} now you can add the data in this ${x} file".
cat > ${x}


echo "Enter your directory name"
read y
echo "A directory has been created with the name ${y} now you can create sub directories in this ${y} directory".
mkdir ${y}

echo "now with the command ls you can list the directories and files present in this location"

sum=$(($1+$2))
echo "sum is : $sum"
