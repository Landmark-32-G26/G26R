#!/bin/bash
#This script accepts a filename from a user and checks if the user has full permissions on the file.
echo "Welcome" `whoami` "Please enter the name of the file/directory"
read Filename
umask
if [ umask > 0 ]
then
	echo `whoami`", you do not have full permission on $Filename"
	echo "Assign full permission? 1 for Yes, 0 for No"
	read Response
	if [ $Response = 1 ]
	then
		chmod 666 $Filename
		echo "$Filename now has full permissions"
	else
		ls - l $Filename
	fi
else
	echo "$Filename has full permission"
fi
