#!/bin/bash

threshold=20

cpu_usage=$(top -bn1 | grep "Cpu(s)" | awk '{print $2}' | cut -d. -f1)

if [[ "$cpu_usage" -gt "$threshold" ]]; then
  echo "High CPU Usage Detected: $cpu_usage%"
fi