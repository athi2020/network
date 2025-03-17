#!/bin/bash
echo "enter the filename to grant full permission:"
read filename
chmod 777 "$filename"
echo "full permission (rwxrwxrwx) granted to everyone for $filename"
