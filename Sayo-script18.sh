#!/bin/bash
#This script accepts a filename from a user and displays the content of the file
echo "Welcome" `whoami` "Please enter the name of the file you want to dispay"
read Filename
if [ ! -f $Filename ]
then
	echo "This file does not exists in this directory"
	echo "Enter the absolute path to the file"
	read Filepath
	cat $Filepath
else
	cat $Filename
fi
