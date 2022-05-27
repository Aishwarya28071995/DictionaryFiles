#!/bin/bash -x

arrayOfNumbers=(10 20 30 40)
length=${#arrayOfNumbers[@]}
echo $length
echo ${arrayOfNumbers[@]}

for(( counter=0; counter<=length; counter++ ))
do
rem=$(( ${arrayOfNumbers[$count]}%2))
if [ $rem -eq 0 ]
then
echo "is even"

else
echo "is odd"
fi
done
