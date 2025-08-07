#!/bin/bash
# grep_examples.sh - Useful grep command examples in Linux

# Example 1: Find lines containing the word 'root' in /etc/passwd
echo -e "\n🔍 Example 1: Lines with 'root'"
grep "root" /etc/passwd

# Example 2: Case-insensitive search
echo -e "\n🔍 Example 2: Case-insensitive search for 'ashu'"
grep -i "ashu" users.txt

# Example 3: Show line numbers for matches
echo -e "\n🔍 Example 3: Show line numbers for 'dev'"
grep -n "dev" users.txt

# Example 4: Invert match (exclude lines containing 'nologin')
echo -e "\n🔍 Example 4: Exclude 'nologin' entries"
grep -v "nologin" /etc/passwd

# Example 5: Use grep recursively in a folder
echo -e "\n🔍 Example 5: Search for 'password' in scripts/"
grep -r "password" ../scripts/

# Example 6: Use regex pattern
echo -e "\n🔍 Example 6: Match lines starting with 'a'"
grep "^a" users.txt
