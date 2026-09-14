#!/bin/bash
echo "=========================================="
echo "       NOC SYSTEM HEALTH REPORT           "
echo "=========================================="
echo "Date & Time : $(date)"
echo "Uptime      : $(uptime -p)"
echo "------------------------------------------"
echo "CPU Load Average:"
uptime | awk -F'load average:' '{ print $2 }'
echo "------------------------------------------"
echo "Memory Usage:"
free -h
echo "------------------------------------------"
echo "Disk Usage:"
df -h /
echo "=========================================="
