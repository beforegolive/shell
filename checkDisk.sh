#! /bin/bash
MAX=15
EMAIL=2326220@163.com
USE=`df -h | awk 'FNR==2 {print $8}'|cut -d% -f1`
if [ $USE -gt $MAX ]; then
	echo "Percent used: $USE"
	echo "Percent used: $USE" | mail -s "Running out of disk space" $EMAIL
fi
