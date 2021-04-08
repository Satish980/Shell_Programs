#calc operations using command line arguments
echo "Arguments Passed: $*"
#echo "Arguments Passed: $@"
if(($#!=2))
then
	echo "Invalid Number of Arguments"
	exit
else
	echo "$1 + $2 = " $(($1+$2))
	echo "$1 - $2 = " $(($1-$2))
	echo "$1 * $2 = " $(($1*$2))
	echo "$1 / $2 = " $(($1/$2))
fi
