#! /bin /bash
echo “please enter a file name”
read filename
if [ -f $filename ]
then
echo "$filename is a file"
elif [ -d $filename ]
then
    echo "$filename is a directory"
else
    echo "$filename is not a valid input"
 fi
