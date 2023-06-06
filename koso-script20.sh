echo "enter filename" 
read filename 
if [ -f $filename ] 
then 
   [ -w $filename ] 
   echo "file has write permission" 
else 
   echo "file does not have write permission" 
fi 
if  [ -x $filename ] 
then
    echo "file has executable permission"
else
    echo "file does not have executable permission" 
fi 
if [ -r $filename ] 
then 
   echo "file has read permission" 
else 
  echo "file does not have read permission" 
fi 

echo "what permissions would you like file to have?" 
   read number 
   chmod $number $filename
   ls -ll $filename    

