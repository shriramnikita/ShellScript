#!/bin/bash

#num=$((RANDOM%1000+100))
#echo $num

echo Enter 3 digit values with spaces in between
read a b c
l=$a
if [ $b -gt $l ]
then
l=$b
fi
if [ $c -gt $l ]
then
l=$c
fi
echo "Maximum of" $a $b $c "is" $l
echo "Minimium of" 



echo "enter size of an array"
read n
#taking input from user
for((i=0;i<n;i++))
do
echo " enter $((i+1)) number"
read nos[$i]
done
#printing the entered number
echo "number entered are"
for((i=0;i<n;i++))
do
echo ${nos[$i]}
done
#main loop
small=${nos[0]}
greatest=${nos[0]}
for((i=0;i<n;i++))
do
#logic for smallest number
if [ ${nos[$i]} -lt $small ]; then
small=${nos[$i]}
#logic for greatest number
elif [ ${nos[$i]} -gt $greatest ]; then
greatest=${nos[$i]}
fi
done
#printing smallest and greatest number
echo "smallest number in an array is" $small
echo "greatest number in an array is "$greatest
