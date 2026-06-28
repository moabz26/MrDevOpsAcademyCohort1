#!/bin/bash

echo "========================================="
echo "      System Memory Information"
echo "========================================="
free -h

echo
echo "========================================="
echo "     Top 10 Processes by CPU Usage"
echo "========================================="

ps -eo pid,user,%cpu,%mem,comm --sort=-%cpu | head -11

echo
echo "========================================="
echo " Process Currently Using Highest CPU"
echo "========================================="

ps -eo pid,user,%cpu,%mem,comm --sort=-%cpu | sed -n '2p'

echo
echo "Script completed."



