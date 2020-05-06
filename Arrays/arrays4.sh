#!/bin/bash 

#sum of three integers is equal to zero

declare -a array
read -p "Enter the size of array: " size
for ((i=0; i<=$size; i++))
do
	read -p "Enter the elements: " elements
	array[$i]=$elements
done
echo ${array[@]} 
sizeArray=${#array[@]}
echo $sizeArray
echo "zero position" ${array[0]}
for ((i=0; i<=$sizeArray-2; i++))
do
		for ((j=`expr $i + 1`; j<=$sizeArray-1; j++))
		do
 			for((k=`expr $j + 1`; k<=$sizeArray; k++))
			do
			sum=`expr ${array[$i]} + ${array[j]} + ${array[$k]}`
			echo "sum is: "$sum
			if [[ $sum -eq 0 ]]
			then
				echo "Sum of three integers are zero: " ${array[i]} ${array[j]} ${array[k]}
			else
				echo "Not Found integers to  sum is zero"
			fi
			done
		done
done
