#!/bin/bash
#arthmatic operations

#$(())
result=$((23-2))
echo "The result is :$result"

#$[]
result=$[55*4]
echo "The result is :$result"

#expr
result=$(expr 23 + 5)
echo "The result is :$result"

#echo bc
result= echo 55 / 7 | bc
echo "The result is :$result"