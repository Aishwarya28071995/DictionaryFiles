#!/bin/bash -x

arrayofNumbers=( 10 20 30  40 50 )

length=${#arrayOfNumbers}

for ((count=0; count<=$length; count++))
	do
	rem=$(( ${arrayOfNumbers[$count]} % 2 ))
	if [ $rem -eq 0 ]
	then
	echo "number is even"

	else
	echo "number is odd"

	fi

done
