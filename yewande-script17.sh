#!/bin/bash
echo "This script accept the file name from a user"
echo "Enter file name"
read fileName
touch $fileName
echo "Make a copy of file"
cp $fileName $newFileName
ls -ll $fileName
ls -ll $newFileName
