# for good programming practice need to write shell script to open a file..

echo -n "Enter a filename to open : "
read fn
if [ -e $fn ]
then
	if [ -f $fn ]
	then
		if [ -r $fn ]
		then
		cat $fn
		else
		echo "$fn file has no read permission"
		fi
	else
	echo "$fn is not a regular file"
	fi
else
echo "$fn file doesn't exist"
fi

