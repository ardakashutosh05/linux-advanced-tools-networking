#!/bin/bash

# 🌐 cURL Example Script

# 1. Fetch the homepage of a website
echo "📥 Fetching Google homepage..."
curl https://www.google.com

echo

# 2. Download a file from a URL
echo "💾 Downloading file from example.com..."
curl -O https://example.com/index.html

echo

# 3. Follow redirects and show headers
echo "🔁 Following redirects and showing headers..."
curl -L -I https://example.com


