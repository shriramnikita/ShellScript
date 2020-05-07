#!/bin/bash


#sequence problem Q1

r=$RANDOM
echo "single didgit random number: "$r

#sequence problem Q2

a=$((RANDOM%6+1))
echo "1st dice number between 1 to 6: "$a

b=$((RANDOM%6+1))
echo "2nd dice number between 1 to 6: "$b

sum=$(( $a + $b ))
echo "addition of two random numbers of dice : " $sum

#d=$((RANDOM%100+1))


#for i in 1 2 3 4 5
#do
#d=$((RANDOM%100+1))
#echo $i " 2 digit values :: " $d
#done





#shell script to find sum of n numbers
  
#echo "Enter Size(N)"
#read N

#sequence problem Q3

i=1
N=5
sum=0


while [ $i -le $N ]
do
#  read num           #get number
d=$((RANDOM%100+1))
echo "inside do Random 2 didgit num:: " $d

  sum=$((sum + d)) #sum+=num
  i=$((i + 1))
done

#avg = expr $sum / 5;
echo  "and average :: " $(( sum/5))

echo "sum:: "$sum  



# ***** unit conversion *****


ft=12
echo "42 in =" $(( 42/12 ))  "ft"



# **** rectangular 60 ft * 40ft in meters ********

echo "@@@" $(( 2.1  \* 0.2 ))

mtrs =0.3
len = 60 * mtrs
b = 40 *mtrs
echo  "len=" $len "60ft * 40ft =" $(( len * b ))
