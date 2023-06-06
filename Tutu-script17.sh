i#!/bin/bash
echo "This script accepts the file name from a user"
echo "Enter file name"
read filename
touch $filename
echo "Please create a copy of file"
read filenamecopy
cp $filename $filenamecopy
ls $filename $filenamecopy
echo "Task succesffully completed"
