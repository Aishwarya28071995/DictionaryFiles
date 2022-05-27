#!/bin/bash -x

while (( counter))
dice=$(( RANDOM%7 ))

declare -A roll

if [ $dice -eq 1 ]
then
roll[1]=$dice

elif [ $dice -eq 2 ]
then
roll[2]=$dice

elif [ $dice -eq 3 ]
then
roll[3]=$dice

elif [ $dice -eq 4 ]
then
roll[4]=$dice

elif [ $dice -eq 5 ]
then
roll[4]=$dice

elif [ $dice -eq 6 ]
then
roll[5]=$dice

else
roll[6]=$dice

fi
echo ${#roll}
