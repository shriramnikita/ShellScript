#!/bin/bash

#unit conversion

echo "Enter your choice"
echo "1.Ft to In 2.In to Ft 3.Ft to mt 4.Meter to Ft"
 read num

echo "Enter a number"
read n

 case $num in
 1)

ans=$(( $n * 12 )) 
 echo $n "ft = " $ans "in"
 ;;
 2)

ans1=$(( $n / 12 ))
 echo $n "in = " $ans1 "ft"
 ;;
 3)

ans2=$(( $n / 3 ))
 echo $n "ft = " $ans2 "m"
 ;;
 4)
ans3=$(( $n * 3 ))
 echo $n "m = " $ans3 "ft"
 ;;
 *)
 echo "invalid input"
esac
