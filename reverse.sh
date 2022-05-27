#!/bin/bash -x

echo "Enter number" 
read number

for(( count=$number; count>=1; count-- ))

do
	remainder=$(( $count % 5 ))
	if [ $remainder -ne 0 ]
	then
	echo $count
	fi
done
