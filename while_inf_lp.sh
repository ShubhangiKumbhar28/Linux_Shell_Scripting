# Example of infinite loop (execute untill user give correct input)

while true # until false
do
echo -n "Enter a filename to open : "
read fn
if [ -e $fn -a -f $fn ]
then
cat $fn
break
else
continue
fi
done
