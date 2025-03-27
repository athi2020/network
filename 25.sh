#!/bin/bash
while true
do
echo "1. Search for a movie name in a file"

echo "2. Count occurrences of a movie name"

echo "3. Find movies starting or ending with a specific word"

echo "4.Display only the first match"

echo "5.Count total movies (words) in the file"

echo "6.Replace a movie name in the file"
echo "7.exit"
read -p "enter your choice:" choice
case $choice in
	1)
	   echo "enter the movie to search"
           read word
           echo "enter the filename:"
           read filename
           grep "$word" "$filename"
           ;;
        2)
           echo "enter the movie to count"
           read word 
           echo "enter the filename:"
           read filename
           grep -o "$word" "$filename" | wc -l
           ;;
        3)
           echo "enter the movie to search at the beginning of a line:"
           read word
           echo "enter the filename:"
           read filename
           grep "^$word" "$filename"
           ;;
        4)
           echo "enter the filename:"
           read filename
           echo "enter the movie to search:"
           read word 
           grep -m 1 "$word" "$filename"
           ;;
        5)
           echo "enter the filename:"
           read filename
           wc -w < "$filename"
           ;;
        6)
           echo "enter the filename"
           read filename
           echo "enter the movie to repalce:"
           read oldname
           echo "enter the new word:"
           read newname
           sed -i "s/$oldname/$newname/g" "$filename"
           ;;
        7)
           echo "exit"
           exit 0
           ;;
        *) 
           echo "invalid"
           ;;
        esac
done
            
