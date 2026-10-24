#!/bin/bash

if [ "$#" -eq 0 ]; then
    echo "Передайте числа аргументами"
    exit 1
fi

sum=0

for num in "$@"; do
    sum=$((sum + num))
done

printf 'Количество: %s\n' "$#"

awk -v sum="$sum" -v count="$#" \
    'BEGIN { printf "Среднее: %.6f\n", sum / count }'
