#!/bin/bash
read -p "Enter host to ping: " host
ping -c 4 "$host"
