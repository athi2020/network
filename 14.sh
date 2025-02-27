#!/bin/bash
read -p "Enter a number:" num
rev=0
while [ $num -gt 0 ]
do
	remainder=$((num % 10))
	rev=$((rev * 10 + remainder))
	num=$((num / 10))
done
echo "Reversed Number:$rev"
