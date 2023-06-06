echo -e "Enter name of file" 
read filename 
if [ -f $filename ] 
then 
 echo "file exists"
 cat $filename 
else 
 echo "file does not exist"
 echo "please create file"  
fi 

