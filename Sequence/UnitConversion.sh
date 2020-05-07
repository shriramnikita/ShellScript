#!/bin/bash -x

#seq prob Q4

echo "Convert inch to feet"
	inch=42
	echo "scale=1;  $inch / 12" | bc 
echo "Rectangular plot "
	length=60
	width=40
	result=$(($length * $width))
	meters=`echo $result \* 0.3048 | bc`
	echo $meters
