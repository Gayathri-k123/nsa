#!/bin/bash
folder="$1"
find "$folder" -type d -empty > empty_dirs.txt
