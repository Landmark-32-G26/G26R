Write a shell script to accept file name from the user and display the contents of file. If the file doesn't exist then try curbing the error and display a user friendly error to user?

Answers:

#!/bin/bash
# This script accept file name from the user and display the contents of file.
echo "input chosen file name|"
read -p "filename " filename
if [ -f $filename ]
then
echo "your file exists,The content of your new file is `cat $filename`"
else
echo " your file does not exist, suggest another file name."
fi

