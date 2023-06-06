#! /bin/bash
echo "please enter file name"
read filename
if [ -f $filename ]
then
  echo " File $filename exists"
   sort $filename
else
   echo "file does not exist"
fi
