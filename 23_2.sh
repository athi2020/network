#!/bin/bash
echo "enter the word to count:"
read word
echo "enter the filename:"
read filename
grep -o "$word" "$filename" | wc -l
