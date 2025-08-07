#!/bin/bash

# 🖧 Netstat Example Script

# 1. Show all active internet connections and listening ports
echo "🔎 Active internet connections and listening ports:"
netstat -tuln

echo

# 2. Show all established TCP connections
echo "🔎 Established TCP connections:"
netstat -at

echo

# 3. Show routing table
echo "📍 Routing table:"
netstat -r

