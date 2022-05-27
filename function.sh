#!/bin/bash -x

num1=50
num2=40

function Addition()
{
	sum=$(( $num1 + $num2 ))
	echo "Addition is $sum"

}
Addition
