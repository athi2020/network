#!/bin/bash
echo "enter the filename:"
read filename
wc -w  < "$filename"
