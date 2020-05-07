#!/bin/bash

FLIP=$(($(($RANDOM%10))%2))

winHead=0
winTail=0

while [ $winHead -eq 11 ]
do

if [ $FLIP -eq 1 ]
then
    echo "heads"
$winHead++
echo $Flip $winHead
else
    echo "tails"
$winTail++
fi

done

