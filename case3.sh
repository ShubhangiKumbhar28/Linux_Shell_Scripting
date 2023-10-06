# write a script acept a single  character and check the fiven character is digit or special character or vowel or consonent

echo -n "Enter a single character : "
read ch
case $ch in
[^a-zA-Z0-9]) echo "Special character";;
[0-9]) echo "Digit";;
[aeiouAEIOU]) echo "Vowel";;
[^aeiouAEIOU]) echo "Consonent";;
*) echo "Sorry, Enter only one character..";;
esac




