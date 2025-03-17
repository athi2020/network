#!/bin/bash
echo "enter the word to search:"
read word
echo "enter the filename:"
read filename
grep "$word" "$filename"
