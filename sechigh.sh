#!/bin/bash
#author gayathri suresh 23mca028
NUMBERS=(20 3 15 1 10 4 7 2)
highest=${NUMBERS[0]}
second_highest=${NUMBERS[0]}
for number in "${NUMBERS[@]}"; do
if (( number > highest )); then
second_highest=$highest
highest=$number
elif (( number != highest )) && (( number > second_highest )); then
second_highest=$number
fi
done
echo "Second highest number: $second_highest"
