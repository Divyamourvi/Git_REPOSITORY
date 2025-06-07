#!/bin/bash
echo "Current free ram available is..."

free -m | awk -F " " '{print$3}' | head -2 | tail -1
