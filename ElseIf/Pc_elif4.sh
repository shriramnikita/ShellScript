#!/bin/bash

echo "Enter three number with space in between"
read a b c

ans1=$(( ( $a + $b ) * $c ))
echo "ans" $ans1
echo "a+b*c" $(( ( $a + $b ) * $c ))


ans2=$((  $a %  $b  + $c  ))
echo "ans 2 a % b+c" $ans2

ans3=$(( $c + $a / $b ))
echo "ans 3 c + a /b" $ans3


ans4=$(( $a * $b + $c ))
echo " ans 4 a * b +c" $ans4



max=$ans1
if [ $ans2 -gt $max ]
then
$max=$ans2

elif [ $ans3 -gt $max ]
then
$max=$ans3

elif [ $ans4 -gt $max ]
then
$max = $ans4
fi
echo "Maximum is" $max

min=$ans1
if [ $ans2 -lt $min ]
then
$min=$ans2

elif [ $ans3 -lt $min ]
then
$min=$ans3

elif [ $ans4 -lt $min ]
then
$min = $ans4
fi
echo "Minimum is" $min

