#!/bin/bash -x

echo "Enter a number"
read number

for (( count=0; count<=$number; count++ ))
do
echo $count
done
