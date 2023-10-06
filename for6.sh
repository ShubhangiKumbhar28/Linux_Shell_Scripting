# write script to display record of emp who receiving salay more than 5000 from emp file

#100	Hari	9000	10
#101	sai	3000	20
#102	lakhmi	12000	30
#103	Ravi	4000	10
#104	shree	8000	20
#105	Gopal	7000	10

for i in `cat emp1`
do
j=`echo $i | cut -d"," -f 3`
if [ $j -ge 5000 ]
then
echo "$i"
fi
done

