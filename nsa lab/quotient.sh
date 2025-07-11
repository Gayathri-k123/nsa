#!/bin/bash

while true
do
    echo "Menu:"
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"
    echo -n "Enter your choice: "
    read choice

    if [ $choice -eq 5 ]; then
        echo "Exiting the program."
        exit 0
    fi

    echo -n "Enter first number: "
    read num1
    echo -n "Enter second number: "
    read num2

    case $choice in
        1) result=$((num1 + num2))
           echo "Sum: $result" ;;
        2) result=$((num1 - num2))
           echo "Difference: $result" ;;
        3) result=$((num1 * num2))
           echo "Product: $result" ;;
        4) if [ $num2 -ne 0 ]; then
               result=$((num1 / num2))
               echo "Quotient: $result"
           else
               echo "Error: Division by zero is not allowed."
           fi ;;
        *) echo "Invalid choice. Please enter a number between 1 and 5." ;;
    esac

    echo ""
done
