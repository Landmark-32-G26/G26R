#! /bin /bash
echo “please enter a file name”
read filename
sort $filename
if [ -e $filename ]
then
echo "This file is here"
else
echo “The file is not in existence. Please check your input”
fi

