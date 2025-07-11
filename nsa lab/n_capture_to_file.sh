#!/bin/bash
interface="$1"
output_file="packets.txt"
sudo tcpdump -i "$interface" -c 10 > "$output_file"
echo "Contents of $output_file:"
cat "$output_file"
