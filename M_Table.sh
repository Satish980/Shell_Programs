echo "Enter A Number:"
read n
for((i=1;i<=20;i++))
do
	echo "$n * $i = " $(($n*$i))
done

