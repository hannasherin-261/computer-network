#!/bin/bash

echo "Enter a number:"
read num

small=9

while [ $num -gt 0 ]
do
    digit=$((num % 10))   # Get last digit

    if [ $digit -lt $small ]
    then
        small=$digit
    fi

    num=$((num / 10))     # Remove last digit
done

echo "Smallest digit = $small"
