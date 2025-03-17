#!/bin/bash
echo "enter the filename:"
read filename
chmod 644 "$filename"
echo "owner can read/write,others can only read $filename"
