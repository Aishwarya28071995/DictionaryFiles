#!/bin/bash -x

echo "enter first number"
read number1

echo "enter second number"
read number2

if [ $number1 -gt $number2 ]
then
echo "number1 is greater than number2"

elif [ $number1 -lt $number2 ]
then
echo "number1 is less than number2"

elif [ $number1 -eq $number2 ]
then
echo "number1 is equal to number2"

else
echo "execute the else part"

fi
