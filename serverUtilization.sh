#! /bin/bash
date;

echo -e "\033[44m  uptime:\033[0m"
uptime

echo -e "\033[44m Currently connected:\033[0m"
w
echo "---------------------"
echo ""
echo -e "\033[44m Last logins:\033[0m"
last  | head -3 
echo "--------------------"
echo ""
echo -e "\033[44m Disk and memory usage:\033[0m"
df -h

echo "--------------------"
echo ""

echo -e "\033[44m Utilization and most expensive processes:\033[44m"
#top -b | head -3
echo -e "\033[44m processes:\033[0m"
ps au
echo "----------------------"
echo ""
