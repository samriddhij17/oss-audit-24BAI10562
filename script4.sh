#!/bin/bash
LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

# If no file given, use dmesg output
if [ -z "$LOGFILE" ]; then
    LOGDATA=$(dmesg)
else
    if [ ! -f "$LOGFILE" ]; then
        echo "File not found!"
        exit 1
    fi
    LOGDATA=$(cat "$LOGFILE")
fi

while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done <<< "$LOGDATA"

echo "Keyword '$KEYWORD' found $COUNT times."

echo "Last 5 matches:"
echo "$LOGDATA" | grep -i "$KEYWORD" | tail -5
