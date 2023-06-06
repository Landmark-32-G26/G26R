#!/bin/bash
echo "This script checks if a file exist or otherwise display a user friendly error to user."
echo "Enter file name"
read file name
if (( ! -f $filename))
then
echo "The file $file name does not exist"
echo "Please enter a valid file name "
else 
cat $filename
fi
