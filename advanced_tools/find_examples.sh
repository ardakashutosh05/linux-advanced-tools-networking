#!/bin/bash
# find_examples.sh - Useful find command examples in Linux

# Example 1: Find all `.txt` files in current directory
echo -e "\n🔍 Example 1: Find all .txt files"
find . -type f -name "*.txt"

# Example 2: Find all files larger than 10MB
echo -e "\n🔍 Example 2: Files larger than 10MB"
find . -type f -size +10M

# Example 3: Find empty files
echo -e "\n🔍 Example 3: Empty files"
find . -type f -empty

# Example 4: Find files modified in last 1 day
echo -e "\n🔍 Example 4: Files modified in last 24 hours"
find . -type f -mtime -1

# Example 5: Find and delete all `.log` files
echo -e "\n🔍 Example 5: Delete all .log files"
# WARNING: Be careful with delete
# find . -type f -name "*.log" -delete

# Example 6: Execute command on each found file
echo -e "\n🔍 Example 6: Print file size for each .sh file"
find . -type f -name "*.sh" -exec du -h {} \;
