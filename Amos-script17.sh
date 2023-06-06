#!/bin/bash
echo "This scripts accept the file name from a user "
read -p "Enter file name: " fileName
touch $fileName
read -p "Enter desired name for file copy: " copyName
cp $fileName $copyName
ls -ll $fileName
ls -ll $copyName
