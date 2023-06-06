#!/bin/bash
echo "This script helps to sort file accepted by user."
read -p "Enter fileName" 
if (( $filename = me.sh ))
then
echo "The file name $fileName you entered is correct, sort the file " 
sort $filename
else
echo " File does not exist, please enter correct filename"
fi
