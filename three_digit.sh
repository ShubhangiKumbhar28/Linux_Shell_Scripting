echo -n "Enter a number : "
read n

if [ $n -ge 100 -a $n -le 999 ]
then
echo "$n is a 3 digit number."
else
echo "$n is not a 3 digit number."
fi
