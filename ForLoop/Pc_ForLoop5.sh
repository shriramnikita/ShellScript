#!/bin/bash

#shell script for factorial of a number
#factorial using for loop

echo "Enter a number"
read num

fact=1

#while [ $num -gt 1 ]
for(( i=1; i<= 	$num ; i++ ))
do
  fact=$(( $fact * $i ))  #fact = fact * num
  #num=$((num - 1))      #num = num - 1
done

echo "the factorial of " $num "is" $fact
