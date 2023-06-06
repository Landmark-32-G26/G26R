#!/bin/bash


        echo " Ticket 0020, Please  Write a shell script to accept a file name from user. Check whether file has all the permissions if not assign the respective permissions to that file. "
        echo " Please Enter the filename sent by the via secure-email "
read    filename
        if [ $filename = shells.py ]
then
        echo " $filename is good. check  whether the file has the appropriate permissions for Eng. Andre .M to access "
        ls -l $filename
else
        echo " The File does not have the appropriate permissions for Engineer Andre .M "
        echo " Assigning permissions for Eng. Andre M on September 30th 2023. "
        chmod 0677 $filename
        fi
