#!/bin/bash

echo "Enter a number:"
read num

original=$num
reverse=0

while [ $num -gt 0 ]
do
  rem=$((num % 10))
  reverse=$((reverse * 10 + rem))
  num=$((num / 10))
done

if [ $original -eq $reverse ]
then
  echo "Palindrome"
else
  echo "Not a Palindrome"
fi
