#!/bin/bash
read -p "Enter file or directory name: " item
if [ -f "$item" ]; then
    echo "It is a regular file."
elif [ -d "$item" ]; then
    echo "It is a directory."
else
    echo "It is another type of file."
fi
ls -l "$item"
