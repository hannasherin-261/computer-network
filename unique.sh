#!/bin/bash

echo "Enter file name:"
read file

if [ ! -f "$file" ]
then
  echo "File not found!"
  exit 1
fi

# Convert to lowercase, remove punctuation, split into words, sort and count
tr '[:upper:]' '[:lower:]' < "$file" | \
tr -c 'a-z0-9' '\n' | \
sort | uniq -c | sort -nr
