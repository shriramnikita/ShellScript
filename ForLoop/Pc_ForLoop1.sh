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
for(( i=1;i<=$n;i++ ))
do
echo "2 * $i = `expr $i \* 2`"
done

# for generic 
# for(( i=1;i<=$n;i++ ))
#do
#echo"*****************"
#echo "$n * $i = `expr $i \* $n`"
#done
