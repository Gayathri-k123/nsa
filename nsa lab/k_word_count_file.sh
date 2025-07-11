#!/bin/bash
read -p "Enter word: " word
read -p "Enter filename: " file
grep -o -w "$word" "$file" | wc -l
