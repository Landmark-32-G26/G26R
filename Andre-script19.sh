#!/bin/bash


        echo " Ticket 00019, Write a shell script to accept a file name from user and check whether its an ordinary file or a directory. In case of file show the contents of file and if it’s a directory show number of files in that directory. "
        echo "Please enter the file-name as forwarded via secure mail "
read    filename
        if [ $filename = fort.py]
then
        echo " $filename is good to go, please procced to next step and long list the $filename "
        ls -l $filename
        fi




