NAME=(sushant ritesh mansi monali)
NUMBER=(2131 2344 4324 2424)


for i in {0..$[${#NAME[@]}-1]}
do 
    echo Name: ${NAME[i]} 
    echo ID: ${NUMBER[i]}
done