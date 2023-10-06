# Example of menu based program

clear
tput cup 6 30
echo "Main Menu"
tput cup 7 30
echo "*****************"
tput cup 8 30
echo "1. Date"
tput cup 9 30
echo "2. User , who are connected"
tput cup 10 30
echo "3. Open a file"
tput cup 11 30
echo "4. Delete a file"
tput cup 12 30
echo "5. Exit"
tput cup 15 20
echo -n "Enter a choice [1-5] : "
read choice

case $choice in 
1) echo "Today date is : `date`";;
2) who;;
3) sh file_open.sh;; #./fopen.sh
4) sh del.sh;; #./del.sh
5)echo "Thank you"
exit;;
*)echo  "wrong choice. Better luck next time";;
esac
