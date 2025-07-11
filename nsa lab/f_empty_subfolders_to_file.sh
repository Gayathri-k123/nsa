#!/bin/bash
folder="$1"
find "$folder" -type d -empty > empty_subfolders.txt
