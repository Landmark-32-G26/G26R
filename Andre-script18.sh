#!/bin/bash


echo " Ticket 00018, Write a shell script to accept file name from the user and display the contents of file. If the file doesn't exist then try curbing the error and display a user friendly error to user. "
echo " Enter the username as mention "
read    name
        sudo adduser $name
        echo " $name Proceed to make a file-name "
read    -p ' Enter file name: ' file name
        if [ ! -f $filename ]
then
        echo " The file $filename you entered does not exit. "
        echo " Please enter a valid file name as sent via secure mail"
else
        cat $filename
        fi





