#!/bin/bash

# 📦 Wget Example Script

# 1. Download a single file
echo "📥 Downloading index.html from example.com..."
wget https://example.com/index.html

echo

# 2. Download a file and save with a different name
echo "📥 Downloading and renaming file..."
wget -O myfile.html https://example.com/index.html

echo

# 3. Download an entire website (limited recursion)
echo "🌐 Downloading site recursively..."
wget --recursive --no-parent --level=1 https://example.com

