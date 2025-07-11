#!/bin/bash
factorial() {
    num=$1
    fact=1
    while [ $num -gt 1 ]
    do
        fact=$((fact * num))
        num=$((num - 1))
    done
    echo $fact
}
echo -n "Enter a number: "
read n
if [ "$n" -lt 0 ]; then
    echo "Factorial is not defined for negative numbers."
else
    result=$(factorial $n)
    echo "Factorial of $n is: $result"
fi
