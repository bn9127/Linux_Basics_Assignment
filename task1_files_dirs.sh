#!/bin/bash
# Task 1: Creating and Renaming Files/Directories
mkdir -p test_dir
touch test_dir/example.txt
mv test_dir/example.txt test_dir/renamed_example.txt
ls -la test_dir
