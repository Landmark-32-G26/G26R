#!/bin/bash
# This script accepts file name from user and checks if its an ordinary file or directory.
echo "Welcome" `whoami` "Enter file name"
read filename
if [ -f $filename ]
then
          echo "This is a file"
          echo "Displaying content of the file: `cat $filename`"
  elif [ -d $filename  ]
  then
	    echo "Below is content of the $filename and there are" `ls $filename | wc -l` "number of files in  it"
	    ls $filename
    else
             echo "Your filename is invalid, ensure to have the right name"
fi
