#!/bin/bash
read -p "enter the year:" year
if ((year % 400 == 0)); then
	echo "$year is a leap year"
elif ((year % 100 == 0)); then
	echo "$year is not a leap year"
elif ((year % 4 == 0)); then
	echo "$year is a leap year"
else
	echo "$year is not a leap year"
fi

output:

enter the year:2024
2024 is a leap year

