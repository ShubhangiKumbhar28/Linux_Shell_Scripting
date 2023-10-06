#accept a filename and delete empty lines from a given file.....

echo -n "Enter a filename to delete empty lines : "
read fn

grep -v "^$" $fn > temp
mv temp $fn
echo "$fn file empty lines are deleted. "
