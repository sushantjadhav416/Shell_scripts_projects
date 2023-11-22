#!/bin/bash

num=1

cat name.txt |

while read line
do 
   echo $num.$line
   let num++
done

