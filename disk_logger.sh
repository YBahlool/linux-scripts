#!/bin/bash

# Creates a logs directory
mkdir -p logs

# Gets current date and time
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

# Set log filename
log_file="logs/disk_usage_$timestamp.log"

# Run disk usage command and save output
df -h > "$log_file"

# Print confirmation of completion
echo "Disk usage saved to $log_file"
