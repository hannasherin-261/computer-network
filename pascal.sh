!/bin/bash

echo "Enter number of rows:"
read n

for ((i=0; i<n; i++))
do
  num=1
  for ((j=0; j<=i; j++))
  do
    echo -n "$num "
    num=$(( num * (i - j) / (j + 1) ))
  done
  echo
done
