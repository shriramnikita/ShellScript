#!/bin/bash -x

#gambler prob

stake=100
cash=$stake
bet=1
echo $stake $cash $bet
while [[ $cash -gt 0 && $cash -lt 200 ]]
do
	random=$(($RANDOM % 2))
	if [ $random == 0 ]
	then
		cash=$(($cash+1))
	else
		cash=$(($cash-1))
	fi
done
