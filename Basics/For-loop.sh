#!/bin/bash

array=(23 23 12 112 233 44)

for i in ${array[@]}
do 
   echo $i
done

for ((i=0;i<${#arr[@]};i++))
do
   echo ${arr[i]}
done




