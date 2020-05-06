#!/bin/bash


MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ]; 
do
 array[$count]=$((RANDOM%1000))

 let "count += 1"
done

echo "${array[@]}"

#d=$((RANDOM%1000))
#echo $d

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
