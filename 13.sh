#!/bin/bash
read -p "Enter a string:" str
rev=$(echo "$str" | rev)
echo "Reversed String: $rev"
if [ "$str" == "$rev" ]; then
	echo "The string is a palindrome"
else
	echo "The string is NOT a palindrome."
fi
