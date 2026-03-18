#!/bin/bash

echo "Enter a number:"
read num

small=9
large=0

while [ $num -gt 0 ]
do
    digit=$((num % 10))   # Extract last digit

    if [ $digit -lt $small ]
    then
        small=$digit
    fi

    if [ $digit -gt $large ]
    then
        large=$digit
    fi

    num=$((num / 10))     # Remove last digit
done

echo "Smallest digit = $small"
echo "Largest digit = $large"
