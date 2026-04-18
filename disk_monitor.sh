#!/bin/bash
# Disk Monitoring Script

THRESHOLD=85
ADMIN="admin@company.com"
HOST=$(hostname)

df -h --output=source,pcent | tail -n +2 | while read disk usage; do
    percent=${usage%\%}

    if [ "$percent" -ge "$THRESHOLD" ]; then
        message="WARNING: $disk on $HOST is at $usage usage"

        echo "$message" | mail -s "Disk Alert on $HOST" $ADMIN
        logger "$message"
    fi
done

