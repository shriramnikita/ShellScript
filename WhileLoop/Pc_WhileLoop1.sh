#!/bin/sh

echo "Enter n to print table 2 $1"

if [ $# -eq 0 ]
then
echo "Error:: number missing from command line argument"
echo "syntax : $0 number"
echo "table for 2 upto " $1
exit 1
fi

n=$1
i=1
#for(( i=1;i<=$n;i++ ))
while [ $i -le 256 ]
do
echo "2 * $i = `expr $i \* 2`"
i=`expr $i + 1`
done



#read -p "Enter the Number to print power of two upto entered number: " n
#i=0
#powerOfTwo=1
#while [[ $i -le $n ]]
#do
#	powerOfTwo=$(( $powerOfTwo * 2 ))
#	echo $powerOfTwo
#	i=$(( i + 1 ))
#done
