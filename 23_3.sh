#!/bin/bash
echo "enter the word to search at the beginning of a line:"
read word
echo "enter the filename:"
read filename
grep "$word" "$filename"
