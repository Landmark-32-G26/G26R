#!/bin/bash
echo "input chosen file name|"
read -p "filename " filename
if [ -f $filename ]
then
echo "your file exists,The content of your new file is `cat $filename`"
else
echo " your file does not exist, suggest another file name."
fi
