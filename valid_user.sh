# write a script acept a user and check the given user exist in server or not

echo -n "Enter a username : "
read un

if grep -w "^$un" `/etc/passwd > /dev/null`
then
echo "$un user exit"
else
echo "$un user doesn't exist"
fi
