#!/bin/bash

echo "Enter your choice::"
echo "1.convert degF to degC 2.convert degC to degF"
read n

function degCel()
{
echo "Enter degF value"
read degC

  degF=$(((degC * 9/5) + 32))
return $degF

}




function degFarh()
{
echo "Enter degC value"
read degF

  degC=$(( (degF - 32 ) * 5/9 ))
return $degC

}




case $n in

1) 
degCel
res=$?
echo " degC = $res C"
;;

2)
degFarh
res=$?
echo " degF = $res F"
;;


esac
