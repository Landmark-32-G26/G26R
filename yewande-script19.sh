#!/bin/bash
echo "This script checks for the file type."
read -p "Enter fileName" 
if (( ! -f $fileName))
then
echo "The file name $fileName you entered is correct"
else
cat -n $fileName
fi
