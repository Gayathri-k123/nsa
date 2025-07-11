#!/bin/bash
read -p "Enter number: " num
rev=$(echo "$num" | rev)
[[ "$num" == "$rev" ]] && echo "Palindrome" || echo "Not a palindrome"
