#!/bin/bash


#print units tens hundreds on input of number

 echo "Enter a number 1, 10, 100 ,1000"
 read num

 case $num in
 1)
 echo "units"
 ;;
 10)
 echo "tens"
 ;;
 100)
 echo "hundred"
 ;;
 1000)
 echo "thousand"
 ;;
 10000)
 echo "ten thousand"
;;
*)
echo "invalid input"
esac
