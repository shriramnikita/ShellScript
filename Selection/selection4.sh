#!/bin/bash -x
random=$((RANDOM%2))
if [ $random -gt 0 ]
then 
		echo "heads"
else
		echo "tails"
fi
