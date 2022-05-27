#!/bin/bash -x

arrayOfNumbers=(10 20 30 40 50)

length=${#arrayOfNumbers[@]}

echo $length

numbers=${arrayOfNumbers[@]}
echo $numbers

for ((count=0; count<=$length;count++ ))
do
number=${arrayOfNumbers[$count]}
echo $number

done

