#!/bin/bash

FILE="daily-log.md"

# Dates we want commits for
DATES=("2025-12-21" "2025-12-22" "2025-12-23" "2025-12-24" "2025-12-25" "2025-12-26")

for DATE in "${DATES[@]}"; do
  for i in 1 2 3 4; do
    TIME=$((9 + i * 3))

    echo "$DATE — automated daily progress ($i)" >> $FILE

    GIT_AUTHOR_DATE="$DATE $TIME:00:00" \
    GIT_COMMITTER_DATE="$DATE $TIME:00:00" \
    git commit -am "daily: progress update ($DATE #$i)"
  done
done
