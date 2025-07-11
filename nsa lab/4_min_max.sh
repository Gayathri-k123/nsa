#!/bin/bash
read -p "Enter numbers: " -a arr
min=${arr[0]}
max=${arr[0]}
for n in "${arr[@]}"; do
    (( n < min )) && min=$n
    (( n > max )) && max=$n
done
echo "Min: $min, Max: $max"
