#!/bin/bash -x

num1=30
num2=30

function Addition()
{
sum=$(( $num1 + $num2 ))
echo "sum is $sum"
}
Addition

function Substraction()
{
sub=$(( $num1 - $num2 ))
echo "subtraction is $sub"
}
Substraction

function Multiplication()
{
multiplication=$(( $num1 * $num2 ))
echo "Multiplication is $multiplication"
}
Multiplication

function Division()
{
division=$(( $num1/$num2 ))
echo "division is $division"

}
Division
