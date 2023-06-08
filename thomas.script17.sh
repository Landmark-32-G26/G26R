Write a shell script to accept a file name from the user and make a copy of that file?

Answer:

#!/bin/bash
echo "Provide your preferred filename"
read filename
echo " you are the best" > $filename
cp $filename $filename.2
echo "Your filename and contents has been copied to $filename.2."
