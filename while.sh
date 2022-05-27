#!/bin/bash -x

count=1;

while (( count<=5 ))
do
echo "Hello"
count=$(( $count + 1 ))
done
