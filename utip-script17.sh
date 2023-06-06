#!/bin/bash
echo "Provide your preferred filename"
read filename
echo " you are the best" > $filename
cp $filename $filename.2
echo "Your filename and contents has been copied to $filename.2."

