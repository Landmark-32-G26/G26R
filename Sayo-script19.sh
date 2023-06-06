#!/bin/bash
#This script accepts a filename from a user and checks if it is an ordinary file or a directory.
#In case of a file, this script shows the contents of file
#In case of a directory, this script shows the number of files in that directory
echo "Welcome" `whoami` "Please enter the name of the file/directory"
read Filename
if [ -f $Filename ]
then
	echo "$Filename is an ordinary file"
	ls -l $Filename
	echo "Pease find the content of the file below"

	cat $Filename
elif [ -d $Filename ]
then
	echo "$Filename is a directory"
	echo "There are" `ls | wc -w` "files in it" 

elif [ -L $Filename ]
then
	echo "$Filename is a link"
	echo "Pease find the content of the link below"

	cat $Filename
else
	echo "No such file or directory exists in" `pwd`
fi
