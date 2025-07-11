#!/bin/bash
read -p "Enter number: " num
sum=0
while [ "$num" -gt 0 ]; do
    d=$((num % 10))
    sum=$((sum + d * d))
    num=$((num / 10))
done
echo "Sum of squares: $sum"
