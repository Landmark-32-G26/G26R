#!/bin/bash


        echo " Ticket 0021, Please Write a shell script to accept a file name from the user and sort the file. If the file doesn’t
exist curb the error message and show the user-friendly message. "
read    filename
        if [ $filename = function.sh ]
then
        echo " $filename is good. Procced to next step and  sort the file "
        sort $filename
else
        echo " File does not exit, check filename please "
        fi





