#!/bin/bash
echo "enter the filename to reset permission:"
read filename
chmod 644 "$filename"
echo " permission reset to default: rw-r--r--"
