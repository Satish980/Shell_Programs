for((i=0:i<5:i++))
do
	for((j=4;j>=i;j--))
	do
		echo " "
	done
	for((k=1;k<=$((2*$i-1));k++))
	do
		echo "* "
	done
	echo 
done

