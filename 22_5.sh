#!/bin/bash
echo "enter the filename to remove execute permission:"
read filename
chmod +x "$filename"
echo "execute permission removed from $filename"
