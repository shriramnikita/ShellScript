# find max n min of three digit numnber

#!/bin/bash -x
num1=$((RANDOM%900+100))
  echo $num1
num2=$((RANDOM%900+100))
        echo $num2
num3=$((RANDOM%900+100))
        echo $num3
num4=$((RANDOM%900+100))
        echo $num4
num5=$((RANDOM%900+100))
        echo $num5
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
                echo "Largets number is: $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
                echo "Largets number is: $num2"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
                echo "Largest number is: $num3"
elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
then
                echo "Largest number is: $num4"
else
                echo "Largest Number is:  $num5"
fi

# min comparison

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then 
		echo "Smallest number is:  $num1"
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num3 -lt $num5 ]
then
		echo "Smallest number is: $num2"
elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
		echo "Smallest number iws: $num3"
elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ] && [ $num4 -lt $num4 ]
then 
		echo "Smallest number is: $num4"
else
		echo "Smallest number is: $num5"
fi

