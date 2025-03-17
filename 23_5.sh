#!/bin/bash
echo "enter the filename:"
read filename
grep "^[0-9]\+$" "$filename"
