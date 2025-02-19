#!/bin/bash
echo "enter first number:"
read num1
echo "enter second number:"
read num2
echo "enter third number:"
read num3
echo "enter fourth number:"
read num4
sum=$((num1+num2+num3+num4))
average=$((sum/4))
product=$((num1*num2*num3*num4))
echo "sum:$sum"
echo "average:$average"
echo "product:$product" 
