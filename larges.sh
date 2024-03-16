#!/bin/bash
    #author gayathri suresh 23mca028
NUMBERS=(5 3 8 0 10 4 7 2)
smallest=${NUMBERS[0]}
largest=${NUMBERS[0]}
for number in "${NUMBERS[@]}"; do
if (( number < smallest )); then
smallest=$number
fi
if (( number > largest )); then
largest=$number
fi
done
echo "Smallest number: $smallest"
echo "Largest number: $largest"
