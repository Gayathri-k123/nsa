#!/bin/bash
echo -n "Enter the value of n: "
read n
sum=0
i=1
while [ $i -le $n ]
do
    sum=$((sum + i * i))
    i=$((i + 1))
done
echo "The sum of squares of first $n numbers is: $sum"
