# Example of case statement

echo -n "Enter a number between 1 to 4 : "
read n

case $n in 
1)echo "One";;
2)echo "Two";;
3)echo "Three";;
4)echo "Four";;
*)echo "Invalid Number";;
esac

