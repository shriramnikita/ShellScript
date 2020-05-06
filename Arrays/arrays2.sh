#!/bin/bash


MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ];
do
 array[$count]=$((RANDOM%1000 + 1))

 let "count += 1"
done

echo "${array[@]}"

#d=$((RANDOM%1000))
#echo $d

#sorting array
sortedColNums=( $( printf  '%s\n' "${array[@]}" | sort -n ) )

echo "sorted array:: ${sortedColNums[@]}"


#second largest element

largest=${array[0]}
secondGreatest='unset'

for((i=1; i < ${#array[@]}; i++))
do
  if [[ ${array[i]} > $largest ]]
  then
    secondGreatest=$largest
    largest=${array[i]}
  elif (( ${array[i]} != $largest )) && { [[ "$secondGreatest" = "unset" ]] || [[ ${array[i]} > $secondGreatest ]]; }
  then
    secondGreatest=${array[i]}
  fi
done

echo "secondGreatest = $secondGreatest"

#seecond smallest element

smallest=${array[0]}
secondSmallest='unset'

for((i=1; i < ${#array[@]}; i++))
do
  if [[ ${array[i]} < $smallest ]]
  then
    secondSmallest=$smallest
    smallest=${array[i]}
  elif (( ${array[i]} != $smallest )) && { [[ "$secondSmallest" = "unset" ]] || [[ ${array[i]} < $secondSmallest ]]; }
  then
    secondSmallest=${array[i]}
  fi
done

echo "secondSmallest = $secondSmallest"

