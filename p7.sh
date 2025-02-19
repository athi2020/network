#!/bin/bash
echo "enter first number:"
read num1
echo "enter second number:"
read num2
echo "enter third number:"
read num3
if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ]; then
	echo "$num1 is the greatest number"
elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ]; then
	echo "$num2 is the greatest number"
else 	
	echo "$num3 is the greatest number"
fi
