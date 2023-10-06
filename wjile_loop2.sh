# Write a script accept string and find reverse of the give string

echo -n "Enter a string : "
read str

l=`echo -n "$str" | wc -c`   #length of the string

while [ $l -gt 0 ]
do
ch=`echo "$str" | cut -c $l`
temp=$temp$ch	#it is like sum=sum+n in other like python language
l=`expr $l - 1 `
done
echo "Reverse of $str is : $temp"

