#!/bin/bash -x

read -p "enter first number" number1
read -p "enter second number" number2

if [ $number1 -gt $number2 ]
then
echo  "number1 is greater than number2"

elif [ $number1 -lt $number2 ]
then
echo "number1 is less than number2"

elif [ $number1 -eq $number2 ]
then
echo "number1 is equal to number2"

else
echo "executing else part"

fi

echo "End of program"
