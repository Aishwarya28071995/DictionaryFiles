#!/bin/bash -x
num1=20
num2=30

if [ $num1 -eq $num2 ]
then
echo "num1 is equal to num2"

elif [ $num1 -gt $num2 ]
then
echo "num1 is greater than num2"

elif [ $num1 -lt $num2 ]
then
echo "num1 is less than num2"

else
echo "else is executed"

fi

echo "program ended"

