#! /bin /bash
echo “please enter a file name”
read filename
ll -l [$filename]
let "$filename = permission" 
if [$permission = "-rw-r--r--" ]
then
chmod $filename 766
else
echo "file is good"
fi
