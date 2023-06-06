#!/bin/bash
echo "This script checks for the file permission."
read -p "Enter fileName" 
if (( $filename = me.sh ))
then
echo "The file name $fileName you entered is correct, check whether file has all the permissions" 
ls -l $filename
else
echo " File does not have rwx permissions, assigning permissions"
chmod 777 $filename
fi
