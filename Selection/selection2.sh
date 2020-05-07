#!/bin/bash -x

#print true if day is beween mar 20 to jun 20

read -p "Enter the day:  " day
read -p "Enter the month:  " month
	if [[ (($day -ge 20)) && (($month -ge 3)) && (($month -le 6)) ]] 
	then
		echo "True"
	else
		echo "False"
	fi
