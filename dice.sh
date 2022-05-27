#!/bin/bash -x

declare -A values
value=$(( RANDOM % 7 ))
count=1

if [ $value -eq 1 ]
then
values[1]=$count;

elif [ $value -eq 2 ]
then
values[2]=$count;

elif [ $value -eq 3 ]
then
values[3]=$count;

elif [ $value -eq 4 ]
then
values[4]=$count;

elif [ $value -eq 5 ]
then
values[5]=$count;

else
values[6]=$count;

fi
