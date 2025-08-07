#!/bin/bash
# sed_examples.sh - Practical sed (stream editor) examples in Linux

# Example 1: Replace word 'Linux' with 'Unix' in a file
echo -e "\n🔧 Example 1: Replace 'Linux' with 'Unix' in sample.txt"
sed 's/Linux/Unix/g' sample.txt

# Example 2: Delete blank lines from a file
echo -e "\n🔧 Example 2: Remove blank lines from sample.txt"
sed '/^$/d' sample.txt

# Example 3: Print only lines that match a pattern
echo -e "\n🔧 Example 3: Print lines containing 'error' from sample.txt"
sed -n '/error/p' sample.txt

# Example 4: Replace multiple spaces with single space
echo -e "\n🔧 Example 4: Normalize spaces in sample.txt"
sed 's/  */ /g' sample.txt

# Example 5: Replace on a specific line (e.g. line 2)
echo -e "\n🔧 Example 5: Replace 'Hello' with 'Hi' only on line 2"
sed '2s/Hello/Hi/' sample.txt

