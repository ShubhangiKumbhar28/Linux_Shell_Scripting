# write a script accept 2 files and check the 2 files are same or not
# -z return True if variable is empty
# -n return True if variable is not empty
# in shell scripting every variable is string variable  no data type in shell script

echo -n "Enter a filename 1 : "
read fn1
echo -n "Enter a filename 2 : "
read fn2

a=`cmp $fn1 $fn2`

if [ -z "$a" ]
then
echo "The given 2 files are same"
else
echo "The given 2 files are not same"
fi



