#!/bin/bash
# awk_examples.sh - Useful examples using 'awk' command in Linux

# Example 1: Print the 1st column from a file
echo "Example 1: Print first column from /etc/passwd"
awk -F: '{print $1}' /etc/passwd

# Example 2: Print only lines where UID is > 1000
echo -e "\nExample 2: Show users with UID > 1000"
awk -F: '$3 > 1000 {print $1, $3}' /etc/passwd

# Example 3: Sum all numbers in a column (simulate a log file)
echo -e "\nExample 3: Sum values in column 2 from input"
awk '{sum += $2} END {print "Total:", sum}' sample.txt

# Example 4: Use a variable
echo -e "\nExample 4: Use variable passed from shell"
awk -v threshold=50 '$2 > threshold {print $1, $2}' sample.txt

