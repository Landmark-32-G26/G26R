echo "please enter file name" 
read filename 
if [ -f $filename ] 
then 
   sort $filename 
else 
   echo "file does not exist" 
fi 

