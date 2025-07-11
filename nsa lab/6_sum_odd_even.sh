#!/bin/bash
read -p "Enter numbers: " -a arr
even=0
odd=0
for n in "${arr[@]}"; do
    if (( n % 2 == 0 )); then
        even=$((even + n))
    else
        odd=$((odd + n))
    fi
done
echo "Even Sum: $even, Odd Sum: $odd"
