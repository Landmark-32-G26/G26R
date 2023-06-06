#!/bin/bash
# This script accepts file name from user and checks if its an ordinary file or directory.
echo "input chosen file name"
read -p "filename  "  filename
if [ -f $filename ]
then
  echo "This is a file and the content of the file is `cat $filename`"
elif [ -d $filename  ]
then
  echo "This is a directory and the content is `ls $filename`"
else
 echo "Your filename is invalid, ensure to have the right name"
fi

