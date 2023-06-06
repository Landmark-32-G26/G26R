#!/bin/sh
#traversing through all arguments using  for loop
echo "Run this script along with a fileName or Directory Name as an argument."
echo "E.g.: 'sh 19.sh fileName' or 'sh 19.sh DirName' "
for i in "$@"
do
        #Using -d option we are checking whether the first argument is a directory or not.
        if [ -d $i ]
        then
                echo "The provided argument $i is a directory."
                echo "Listing the content of $i directory:"
                ls -ll $i
                #Using -f option we are checking whether the first argument is a file or not.
        elif [ -f $i ]
        then
                echo "The provided argument $i is a file."
                echo "Displaying the content of the file"
                cat $i
        #if the provided argument is not file and directory then it does not exist on the system.
        else
                echo "The given argument does not exist on the file system."
        fi
done
