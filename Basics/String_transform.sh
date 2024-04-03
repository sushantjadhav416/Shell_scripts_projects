#input_str="1-11730-1"
input_str="10-0101004"

padded_str=$(printf "%-10s" "$(echo "$input_str" | tr -d '-')")


output_str=$(printf "%011s" "$padded_str")
echo "$padded_str"

#output_str=$(printf "%010s" "$(echo "$input_str" | sed 's/-/./g; s/\(.\)/\1\1/g')")
#output_str=$(printf "%-10s" "$(echo "$padded_str" | sed 's/\(.\)/\0\0/g')")


# if [${#padded_str} != 10 ]
# then 

echo "$output_str"