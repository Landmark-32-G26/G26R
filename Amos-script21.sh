#!/bin/bash
echo "This script checks if a file exist in the current working directory & sorts the file."
read -p "Enter file name: " fileName
if [ ! -f $fileName ]
then
         echo "The file file name you entered does not exist."
         echo "Please enter a valid file name at the CLI prompt."
else
         sort $fileName
fi
