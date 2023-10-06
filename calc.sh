#Uses #sh calc.sh 10.4 + 20.1
#30


if [ $# -eq 3 ]
then
c=`echo $1 $2 $3 | bc`
echo "$c"
else
echo "Invalid args"
fi

#sh calc.sh 10 20
#Invalid args
 
