count=$#
sum=0

for num in "$@"; do
    sum=$((sum + num))
done

if [ "$count" -gt 0 ]; then
    avg=$((sum / count))
    echo "Количество: $count"
    echo "Среднее: $avg"
else
    echo "Нет аргументов"
fi