16) Write a shell script to accept the name and age from the user and display that back to the user.


Answer:

#!/bin/bash
#This script is used to display name and age of the user."
echo " Please provide your name below."
read name
echo " Please provide your age, input integers only e.g 1,2,3,.."
read age
echo " $name you are $age years old. that's great to know, be blessed."
