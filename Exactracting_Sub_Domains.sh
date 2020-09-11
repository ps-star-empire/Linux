#!/bin/bash
while true
do
echo "$(curl -s "https://www.paltalk.com" | grep -Po "\w+\.paltalk\.com" | sort -u)"
sleep 10
done
