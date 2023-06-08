write a shell script to accept a file name from user. Check whether file has all the permissions if not assign the respective permissions to that file.

Answers:

#!/bin/bash
# This script accepts file name from user and assigns full permission to the file.
echo "input preffered file name"
read -p "filename  "  filename
touch $filename
echo "you are welcome" >> $filename
chmod 777 $filename
ls -l | grep $filename
echo "your file has been successfully created"

