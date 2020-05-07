#!/bin/bash

echo "Enter number 1, 10, 100,100 etc"
read n

if [ $n -eq 1 ]
then
echo "units"

elif [ $n -eq 10 ]
then
echo "tens"


elif [ $n -eq 100 ]
then
echo "hundred"

elif [ $n -eq 1000 ]
then
echo "thousand"

else
echo "ten thousand"
fi
