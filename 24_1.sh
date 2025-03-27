#!/bin/bash
echo "enter the filename:"
read filename
echo "enter the word to search:"
read word
grep -m 1 "$word" "$filename"
