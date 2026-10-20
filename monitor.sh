#!/bin/bash
# Linux System Monitoring Tool
echo "===== System Report ====="
echo "Date: $(date)"
echo ""
echo "--- CPU Usage ---"
top -bn1 | grep "Cpu(s)"
echo ""
echo "--- Memory Usage ---"
free -h
echo ""
echo "--- Disk Usage ---"
df -h
