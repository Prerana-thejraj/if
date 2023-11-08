#!\bin\bash
echo "Enter the file or directory name"
read name
if [ -f $name ]
then
echo "It is a file"
elif [ -d $name ]
then
echo "It is a directory"
else
echo "It is neither a file nor a directory"
fi
