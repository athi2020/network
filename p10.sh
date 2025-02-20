#!/bin/bash
echo -n "enter a number:"
read num
sum=0
temp=$num
n=${#num}
while [ $temp -gt 0 ]
do
 	digit=$((temp % 10))
	sum=$((sum + digit ** n))
 	temp=$((temp / 10))
done
if [ $sum -eq $num ]; then
	echo "$num is an armstrong number"
else
	echo "$num is not an armstrong number"
fi

