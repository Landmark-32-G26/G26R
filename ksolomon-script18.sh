#This is a script to accept a file name and display the content of the file
#! /bin /bash
echo “please enter a file name”
read filename
cat $filename
if  [ -e "/home/ec2-user/$filename" ]
then
echo “Good job”
else
echo “File does not exist. please make sure you have a file name on hand next time”
fi
