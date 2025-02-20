#!/bin/bash
echo "enter the first number"
read num1
echo "enter the second number"
read num2
echo "enter the third number"
read num3
if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ]; then
	echo "$num1 is greatest number"
elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ]; then
	echo "$num2 is greatest number"
else 
	echo "$num3 is the greatest"
fi

output:

enter the first number
5
enter the second number
7
enter the third number
9
9 is the greatest

