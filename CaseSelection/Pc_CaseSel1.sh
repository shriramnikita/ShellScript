#!/bin/bash

#write the number names of the number entered

 echo "Enter a number"
 read num

 case $num in
 1)
 echo "you have entered a single digit number:: one"
 ;;
 2)
 echo "you have entered a number :: TWO"
 ;;
 3)
 echo "you have entered a number:: THREE"
 ;;
 4)
 echo "you have entered  number :: FOUR"
 ;;
*)
echo "End of cases:: Enter upto number 4"
esac
