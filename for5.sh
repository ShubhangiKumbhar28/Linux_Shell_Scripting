# Write a script to display all non empty files
# -s to display empty file

for i in *
do
if [! -s "$i" ] 
then
echo "$i"
fi
done

