#!/bin/bash
echo "enter the number 1"
read num1
echo "enter the number 2"
read num2
echo "enter the number 3"
read num3
echo "enter the number 4"
read num4
sum=$((num1+num2+num3+num4))
average=$((sum/4))
product=$((num1*num2*num3*num4))
echo "sum:$sum"
echo "average:$average"
echo "product:$product"

output:-

enter the number 1
4
enter the number 2
2
enter the number 3
1
enter the number 4
3
sum:10
average:2
product:24

