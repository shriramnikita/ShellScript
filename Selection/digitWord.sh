#!/bin/bash

echo "Enter a single digit number between 1 to 5"
read n

if [ $n -eq 1 ];
then
echo "one"

elif [ $n -eq 2 ]
then 
echo " two"

elif [ $n -eq 3 ];
then
echo " three"

elif [ $n -eq 4 ];
then
echo " four"

else
echo "five"
fi

