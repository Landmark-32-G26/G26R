#!/bin/bash
#This scripts accepts a filename from a user and makes a copy of the file
echo "Welcome" `whoami` "Please enter the name of the file you want to create"
read Filename
touch $Filename
echo "What is this file used for"
read Fileuse
echo "#This file is used for $Fileuse" >> $Filename
echo "Please input the content of your file"
read Content
echo $Content >> $Filename
echo "Do you want to add content to the file? 1 for yes, 0 for no"
read -p "Enter reponse here: " Response
if [ $Response == 1 ]
then
echo "Please input additional content of your file"
read Addcontent
echo $Addcontent >> $Filename
echo "Please input the back up name for your file"
else
echo "Please input the back up name for your file"
fi
read Backupname
cp $Filename $Backupname
ls
