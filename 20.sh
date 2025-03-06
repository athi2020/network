#!/bin/bash
fibonacci(){
n=$1
a=0
b=1
echo "fibinocci series up to $n terms:"
for ((i=0;i<n;i++))
do
echo -n "$a"
temp=$((a+b))
a=$b
b=$temp
done
echo
}
read -p "enter the number of terms:" num
fibonacci $num

