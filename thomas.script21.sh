Write a shell script to accept a file name from the user and sort the file. If the file doesn’t exist curb the error message and show the user-friendly message.

Answers
#! /bin /bash
#This script accepts file name from the user and sort the file.
echo “please enter your file name”
read -p "filename   " filename
if [ -e $filename ]
then
echo "This file is exists"
ls -l | grep $filename
sort $filename
else
echo “The file does not exist. Please check filename”
fi


