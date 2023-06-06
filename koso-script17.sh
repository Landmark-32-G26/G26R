echo "creating a file name and copying that file" 
echo "please state your name"
read name 
echo "Hello $name, please proceed to file creation" 
echo "what will you call your filename" 
read filename 
touch $filename
echo "if you see the line file created, it means your file has been successfully created and ready to be edited" 
echo file created >> $filename 
cat $filename 
echo "please make a copy of $filename" 
echo "what is your copyname" 
read copyname 
cp $filename $copyname 
echo "your file has been succeslfully copied" 
