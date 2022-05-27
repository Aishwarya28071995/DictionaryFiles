#!/bin/bash -x

echo "enter the standard"
read standard

case $standard in
1)
	echo "student is in standard 1";;
2)
	echo "Student is in standard 2";;
3)
	echo "Student is in standard 3";;
4)
	echo "Student is in standard 4";;
*)
	echo "Student is above standard 4";;
esac
