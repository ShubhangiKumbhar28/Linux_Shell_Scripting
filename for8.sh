# Write a script to display details of emp whoes deptno is 10 receiving salary more then 5000 from emp file
#and insert into emp_out file

for i in `cat emp1`
do
j=`echo $i | cut -d"," -f 3`
k=`echo $i | cut -d"," -f 4`
if [ $j -ge 5000 -a $k -eq 10 ]
then
echo "$i" >> emp2
fi
done
