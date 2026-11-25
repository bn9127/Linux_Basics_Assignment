#!/bin/bash
# Task 4: Zipping and Unzipping
zip -r test_dir.zip test_dir
unzip -o test_dir.zip -d unzipped_dir
ls -la unzipped_dir/test_dir
