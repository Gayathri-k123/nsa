#!/bin/bash
read -p "Enter a line: " line
echo "$line" | grep -o -i "[aeiou]" | wc -l
