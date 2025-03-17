#!/bin/bash
echo "enter the filename:"
read filename
chmod 744 "$filename"
echo "owner can read,write,and execute; others can only read $filename"
