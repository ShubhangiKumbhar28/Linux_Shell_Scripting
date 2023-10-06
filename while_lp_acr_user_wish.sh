# Example of while loop run according to user wish

ans="y"

while [ $ans = "y" ]
do
echo -n "Enter a filename to open :  "
read fn 
if [ -e $fn -a -f $fn ]         #file exit and(-a) it is file or not
then
cat $fn
else
echo "Error : no such file"
fi
echo -n "Do u want to open more file [y/n] : "
read ans
done

