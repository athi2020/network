#!/bin/bash
echo "enter the filename to make executable:"
read filename
chmod +x "$filename"
echo "execute permission granted for $filename"
