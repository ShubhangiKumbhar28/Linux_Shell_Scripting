#write a script accept filename and delete given file

echo -n "Enter a filename to delete : "
read fn

#if error don't want through into null file.. 2> is for capture error

if rm $fn `2> /dev/null`
then
echo "$fn file deleted "
else
echo "Error : No such file "
fi
