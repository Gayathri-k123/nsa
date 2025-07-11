#!/bin/bash
echo -n "Enter a decimal number: "
read num
if [ "$num" -lt 0 ]; then
    echo "Please enter a non-negative integer."
    exit 1
fi
binary=""
while [ "$num" -gt 0 ]
do
    remainder=$((num % 2))
    binary="$remainder$binary"
    num=$((num / 2))  
done
if [ -z "$binary" ]; then
    binary="0"
fi
echo "Binary equivalent: $binary"
