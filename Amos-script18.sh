#!/bin/bash 
echo "This script checks if a file exist in the current working directory"
read -p "Enter file name: " fileName
if [ ! -f $fileName ]
then
         echo "The file $fileName you entered does not exist."
         echo "Please enter a valid file name at the CLI prompt."
else
         cat $fileName
fi
