#!/bin/bash

# 📊 Netstat Example Script

# Show all active connections
echo "🔎 Active Connections:"
netstat -tunapl

echo

# Show listening ports
echo "🎧 Listening Ports:"
netstat -tuln

echo

# Show routing table
echo "🧭 Routing Table:"
netstat -rn

