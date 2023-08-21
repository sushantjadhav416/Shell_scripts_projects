arr=(1 2 3 4)

echo Normal Array
echo ${arr[2]}

echo ${arr[@]}
echo ${arr[*]}

#get array indexers
echo ${!arr[@]}

#total length of array
echo ${#arr[@]}

#print by index 
echo ${arr[@]:2:3}



echo Associative Array
#Associative array
declare -A NAME
NAME=([peter]=1000 [John]=1100 [harry]=1200)
# echo $(NAME[peter])

NAME+=([Ginney]=1300)

echo ${Name[@]}

unset NAME

echo ${NAME[@]}