echo "enter name of directory or file" 
read filename
if [ -f $filename ]
then 
  echo "this is a file" 
elif [ -d $filename  ] 
then 
  echo "this is a directory" 
fi

if [ -f $filename ] 
then 
 echo "file exists" 
 cat $filename
elif [ -d $filename ]
then 
 echo "directory exists"
 echo "please enter directory name again to see how many files it contains" 
 read dirname 
 tree $dirname
else 
 echo "file or directory does not exist" 
 echo "create new file or directory" 
fi 

