#!/bin/bash -x

echo "Enter a number:"
read standard

case $standard in
1)
echo "student belongs to 1st standard";;
2)
echo "student belongs to 2nd standard";;
*)
echo "student not belong to primar school";;

esac



