#!/bin/bash
# Task 2: Viewing File Contents
echo "--- Full contents of /etc/passwd ---"
cat /etc/passwd

echo "--- First 5 lines of /etc/passwd ---"
head -n 5 /etc/passwd

echo "--- Last 5 lines of /etc/passwd ---"
tail -n 5 /etc/passwd
