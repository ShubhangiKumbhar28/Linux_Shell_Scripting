# write script accept a user and check the given logged in or not

echo -n "Enter a usename : "
read un

if grep -w "^$un" `/etc/passwd > /dev/null`
then
	if who | grep -w tecno > /dev/null
	then
	echo "$un user logged in"
	else
	echo "$un user not logged in"
	fi
else
echo "$un user doesn't exit"
fi
