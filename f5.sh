#!\bin\bash
echo "enter three numbers"
read n1 n2 n3
if [ $n1 -lt $n2 ] $$ [ $n1 -lt $n3 ]
then
	echo "$n1 is least"
elif [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ]
then
	echo "$n2 is least"
else
	echo "$n3 is least"
fi
