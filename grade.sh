#!/bin/bash

echo "Enter student marks:"
read marks

if [ $marks -ge 90 ]
then
    grade="A"
elif [ $marks -ge 75 ]
then
    grade="B"
elif [ $marks -ge 60 ]
then
    grade="C"
elif [ $marks -ge 50 ]
then
    grade="D"
else
    grade="F"
fi

echo "Student Grade = $grade"
