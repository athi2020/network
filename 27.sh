#!/bin/bash
echo -n "enter process name"
read process
if [ -z "$process" ]; then
	echo "no input provided. exiting"
	exit 1
fi
ps aux | grep -w "$process" | grep -v "grep" || echo "no such process found: $process"

