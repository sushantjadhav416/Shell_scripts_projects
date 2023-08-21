#!/bin/bash

#!!!!!!!!!!!!! calculator !!!!!!!!!!!!!!!!!
num1=$1
op=$2
num2=$3
result=$(expr $num1 $op $num2)

echo Result is : $result