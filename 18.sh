#!/bin/bash
echo "enter the file:"
read filename
if [ -e "$filename" ]; then
	echo "file exits."
	if [ -r "$filename" ]; then
	
	echo "file readable."
	fi
	if [ -w "$filename" ]; then
	echo "file is writable."
	else
	echo "file is not writable."
	fi
	if [ -r "$filename" ]&& [ -e "$filename" ]; then
	echo "file is both readable and writable."
	fi
	else
	echo "file is not both readable and writable."
	fi
