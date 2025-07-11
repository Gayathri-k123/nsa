#!/bin/bash
echo -n "Enter the value of N: "
read n
a=0
b=1
echo "Fibonacci series up to $n:"
while [ $a -le $n ]
do
    echo -n "$a "
    temp=$((a + b))
    a=$b
    b=$temp
done

echo ""
