#!/bin/bash
while true
do
    echo "Menu:"
    echo "1. Find Month"
    echo "2. Exit"
    echo -n "Enter your choice: "
    read choice

    if [ "$choice" -eq 2 ]; then
        echo "Exiting the program."
        exit 0
    fi

    if [ "$choice" -eq 1 ]; then
        echo -n "Enter a number (1-12): "
        read num

        months=("January" "February" "March" "April" "May" "June" "July" "August" "September" "October" "November" "December")

        if [ "$num" -ge 1 ] && [ "$num" -le 12 ]; then
            echo "Month: ${months[$((num-1))]}"
        else
            echo "Invalid input. Please enter a number between 1 and 12."
        fi
    else
        echo "Invalid choice. Please enter 1 or 2."
    fi

    echo ""
done
