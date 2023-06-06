#!/bin/bash
#This shell script accepts a file name from a user and sorts the file if it exists.
#This script also creates a file of 10 lines and then sorts the file
echo "Welcome" `whoami` "Please enter the name of the file you want to display"
read Filename
if [ -f $Filename ]
then
echo "Below is the sorted file"
sort $Filename
else
echo "$Filename does not exit here. Do you want to create it with 5 lines? 1 for Yes, 0 for No"
fi
