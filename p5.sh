#!/bin/bash
echo "enter the number"
read num
if [ $((num%2)) -eq 0 ]; then
	echo "$num is an even number"
else
	echo "$num is an odd number"
fi


output:-

enter the number
24
24 is an even number

else:

enter the number
5
5 is an odd number

