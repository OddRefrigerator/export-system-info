  PUBLIC_IP=$(curl -s https://api.ipify.org)#!/bin/bash

# Function to get system information
get_system_info() {
  # Get current user name
  CURRENT_USER=$(whoami)

  # Get hostname
  HOSTNAME=$(hostname)

  # Get public IP (use a more reliable source, handle errors)
  PUBLIC_IP=$(curl -s https://api.ipify.org)|| echo "Failed to get public IP"

  # Get IP address (consider using ip addr for interface selection)
  IP_ADDRESS=$(hostname -I | awk '{print $1}')

  # Get free memory
  FREE_MEM=$(free -m | awk '/Mem/{printf "%.2f%%", $4/$2 * 100}')

  # Get CPU usage (all cores)
  CPU_USAGE=$(top -bn1 | grep "%Cpu(s):" | awk '{print $2}')

  # Get free space information for all partitions (excluding loopback)
  echo "Free space on devices:"
  df -h --output=target,avail | grep -v "^Filesystem" | awk '{printf "%s: %s\n", $1, $2}'
}

# Call the function to gather information
get_system_info

# Print the information
echo "Current User: $CURRENT_USER"
echo "Host Name: $HOSTNAME"
echo "Free Memory: $FREE_MEM%"
echo "CPU Usage: $CPU_USAGE%"
echo "Your Public IP Address: $PUBLIC_IP"
echo "Your IP Address: $IP_ADDRESS (assuming first interface)"
