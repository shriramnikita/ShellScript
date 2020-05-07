#!/bin/bash -x

read -p "Think number between 1 to 100: " n
first=1
last=100
while [[ $first -le $last ]]
do 
	mid=`expr $first + $last / 2`
	echo $mid	
	if [[ $mid -lt $n ]]
	then
		first=`expr $mid + 1`
		first=`expr $first + 1`
	elif [[ $mid -eq $n ]]
	then
		echo "Magic number is found: " $n
	else
		last=`expr $mid - 1`
		last=`expr $last + 1`
	fi
done
