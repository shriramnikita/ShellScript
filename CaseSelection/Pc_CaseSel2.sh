#!/bin/bash

#view the day of the week on number 1 to 7

 echo "Enter any number between 1 to 7 to view day of the week"
 read num

 case $num in
 1)
 echo "Sunday"
 ;;
 2)
 echo "Monday"
 ;;
 3)
 echo "tuesday"
 ;;
 4)
 echo "wednesday"
 ;;
 5)
 echo "thursday"
 ;;
 6)
 echo "friday"
 ;;
 7)
 echo "saturday"
 ;;

*)
echo "End of cases:: Enter upto number 1 - 7"
esac
