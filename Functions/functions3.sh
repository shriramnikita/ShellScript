#!/bin/bash

function prime()
{
 x=`expr $1 / 2`
i=2
while [ $i -le $x ]
 do
  if [ `expr $1 % $i` -eq 0 ]
   then
    echo Not Prime
    exit
  fi
  i=`expr $i + 1`
 done
echo Prime


}


palindrome()
{
echo "Enter a palindrome number to check if number is prime"
read num

prime num

}

echo "Enter a number to check if prime"
read n

prime n

palindrome

