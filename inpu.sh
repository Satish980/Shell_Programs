#Shell program for copying contents of one file to another 
while read line
do
	echo $line
#here program reading lines from file and copying it in file2 
# > for storing contents from file to file2
# < for reading a line from file
done < file > file2


