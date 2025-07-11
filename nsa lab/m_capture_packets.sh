#!/bin/bash
interface="$1"
sudo tcpdump -i "$interface" -c 10
