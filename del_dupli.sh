# accept a filename and delete duplicate lines.

echo -n "Enter a filename to delete duplicate lines from file : "
read fn

#sort $fn | uniq -u > temp #unique sorted data..
sort $fn |uniq -u > temp

mv temp $fn

echo "$fn file duplicate are eliminated. "
