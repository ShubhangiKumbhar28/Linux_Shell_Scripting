# Write a script to display all sub directories of current directory

for i in *
do
if [ -d "$i" ]
then
echo "$i"
fi
done
