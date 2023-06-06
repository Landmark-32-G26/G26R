#!/bin/bash
#This is a script to accept file name from user and check if it exist in the user's current working directory
echo "This script checks if a file exist or otherwise display a user friendly error message to user."
echo "Enter file name"
read filename
if [ ! -f $filename ] 
then
echo "The file $filename you have entered does not exist"
echo "Please enter a valid file name "
else
cat $filename
fi
