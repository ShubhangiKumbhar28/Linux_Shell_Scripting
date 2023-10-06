# write a script accept a file and check the given file is regular file or directory

echo -n "Enter a filename : "
read fn
if [ -e $fn ]
then
	if [ -f $fn ]
	then
	echo "$fn is a regular file"
	elif [ -d $fn ]
	then
	echo "$fn is a directory file"
	else
	echo "$fn is not a file or directory"
	fi
else
echo "$fn file doesn't exist"
fi
