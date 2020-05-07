#!/bin/sh

echo "Enter n to print nth harmonic"

if [ $# -eq 0 ]
then
echo "Error:: number missing from command line argument"
echo "syntax : $0 number"
echo "table for 2 upto " $1
exit 1
fi

echo "The harmonic series are::" $1
n=$1
for(( i=1;i<=$n;i++ ))
do

if [ $i -lt $n ]
then
echo "1/"$i
#exit
fi

done
