# write a scipt accept a single character and check the given character is alphabet or digit or special character

echo -n "Enter a single character : "
read ch
case $ch in

[a-zA-Z]) echo "Alphabet";;
[0-9]) echo "Digit";;
[^a-zA-Z0-9]) echo "Special character";;
*) echo "Sorry enter only one character";;
esac
