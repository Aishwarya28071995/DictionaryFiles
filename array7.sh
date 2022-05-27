#!/bin/bash -x

arrayOfNumbers=(10 20 30 40 50)

length=${#arrayOfNumbers[@]}

echo $length

for(( counter=0; counter<=$length; counter++ ))
	do
	rem=$(( ${arrrayOfNumbers[$counter]} % 2 ))

	if [ rem -eq 0 ]
	then
	echo  ${arrayOfNumbers[$counter]} "is even"
	
	else
	echo "is odd"
	fi

	done
