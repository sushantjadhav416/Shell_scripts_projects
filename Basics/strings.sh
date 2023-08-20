#!/bin/bash


name="sangli"
echo "The name of the city is: ${name/sangli/kolhapur}"
str1="SFDFSDFSDG"
str="hi my name is sushant jadhav "

wel="Welcome bash , the bash tutorial"

#Substring
echo "${str:0:8}"

#UPPER TO LOWER
echo "${str1,,}"
echo "${str1,}"

#lower to upper
echo "${name~}"
echo "${name~~}"

#string_removal front
echo ${str#*is}

#string_removal back
echo ${str%is*}

#replace
echo ${wel/bash/python}
echo ${wel//bash/python}

echo "lengths:"
#lenghth of the string 
echo ${#str}
echo ${#wel}

#cancatination

echo ${str}${wel}



