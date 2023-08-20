#!/bin/bash 
echo "Enter the number1:"
read num1
echo "Enter the operation:"
read op
echo "Enter the number:"
read num2

result=$(expr $num1 $op $num2)

echo The result is $result
