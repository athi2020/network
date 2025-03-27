#!/bin/bash
echo -n "enter process name to count:"
read process
count=$(ps aux | grep -w "$process" | grep -v "grep" | wc -l)
echo "Number of running instances of '$process':$count"
