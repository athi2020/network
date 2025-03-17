#!/bin/bash
echo "enter the filename:"
read filename
chmod 660 "$filename"
echo "read and write permission granted to group for $filename"
