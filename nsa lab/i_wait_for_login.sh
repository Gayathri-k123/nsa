#!/bin/bash
user="$1"
echo "Waiting for user $user to login..."
until who | grep -q "^$user"; do
    sleep 5
done
echo "$user has logged in."
