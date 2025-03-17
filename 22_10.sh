#!/bin/bash
echo "enter the filename:"
read filename
chmod 750 "$filename"
echo "owner has full permission; group can read and execute $filename"
