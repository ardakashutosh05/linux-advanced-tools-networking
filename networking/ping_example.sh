#!/bin/bash

# 📡 PING Example Script

# Ping Google's public DNS server (8.8.8.8) with 4 packets
echo "Pinging 8.8.8.8 ..."
ping -c 4 8.8.8.8

# Check if a host is reachable
read -p "Enter a hostname to ping: " hostname
ping -c 2 $hostname

# Use ping with timeout
echo "Pinging $hostname with timeout of 5 seconds..."
ping -w 5 $hostname

