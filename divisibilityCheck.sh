#!/bin/bash -x

arrayOfNumbers=(10 23 30 25)
length=${#arrayOfNumbers[@]}

for (( count=0; count<=length; count++ ))
do
rem=$((${arrayOfNumbers[$count]}%5))
if[ rem -eq 0 ]
then
echo ${arrayOfNumbers[$count]};

else
echo "Number is not divisible by 5"

fi

done

echo "End of program"
