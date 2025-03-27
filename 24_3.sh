#!/bin/bash
echo "enter the filename:"
read filename
echo "enter the word to replace:"
read oldword
echo "enter the new word:"
read newword
sed -i "s/$oldword/$newword/g" "$filename"
