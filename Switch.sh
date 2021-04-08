echo "------------------Menu-------------------"
echo "1.List The Files"
echo "2.Show Date"
echo "3.Present Working Directory"
echo "4.Exit"
echo "Enter A Choice To Execute Commands:"
read n
case $n in
	1) echo "Files :" $(ls) ;;
	2) echo "Today Date: " $(date);;
	3) echo "Present Working Directory: " $(pwd) ;;
	4) exit ;;
	*) "Invalid Input"
esac

	


