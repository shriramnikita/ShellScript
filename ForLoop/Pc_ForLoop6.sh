#!/bin/bash -x

#for loop q6 find prime factors to n number

read -p "Enter the Number" n
factors=$(factor $n)
echo "Prime Factors of $factors"
declare -a array
array=number[$factors]
echo ${array[@]}
