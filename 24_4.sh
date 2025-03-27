#!/bin/bash
echo "enter the filename:"
read filename
sort "$filename" | uniq -d 
