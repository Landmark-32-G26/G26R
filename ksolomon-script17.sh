#This is a script to accept a file name and make a copy of the file
#! /bin /bash
echo “please enter a file name”
read filename
echo “please enter new file name”
read newfilename
cp $filename $newfilename
echo “The task is complete
