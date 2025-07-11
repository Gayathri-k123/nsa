#!/bin/bash
read -p "Enter filename: " file
read -p "Enter word: " word
read -p "Enter starting line: " start
read -p "Enter ending line: " end
sed -n "${start},${end}p" "$file" | grep -o -w "$word" | wc -l
