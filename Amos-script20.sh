#!/bin/bash
echo "This Shell Script checks for file permission in a file"
read -p "Enter the filename: " name
if test -f $name
      then
              echo "Its is a file and it has "
              if test -r $name
                     then
                           echo "Read permission "
                     fi
              if test -w $name
                     then
                           echo "Write permission "
                     fi
               if test -x $name
                     then
                           echo "Execute permission "
                     fi
               echo "Change current file permision."
               read -p "Enter desired filed permission: " pem
               chmod $pem $name
               ls -ll $name

elif test -d $name
      then
              echo "Its is a directory and it has "
              if test -r $name
                     then
                           echo "Read permission "
                      fi
              if test -w $name
                     then
                           echo "Write permission "
                      fi
               if test -x $name
                     then
                           echo "Execute permission "
                    fi
               echo "Change current directory permision."
               read -p "Enter desired filed permission: " pem
               chmod $pem $name
               ls -ll $name

else
        echo "Does not find any file or directory named $name"
fi
