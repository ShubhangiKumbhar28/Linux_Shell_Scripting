#write a script accept 2 strings and check the given 2 strings are equal or not.

echo "Enter first string : "
read str1

echo "Enter secod string : "
read str2

#str must enclose within " "
if [ "$str1" = "$str2" ]
then 
echo " String are equal "
else
echo " Strigs are not equal "

fi

