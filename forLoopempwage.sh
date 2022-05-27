#!/bin/bash -x

empRatePerhr=200;
isPartTime=1;
isFullTime=2;
workingDays=20;

for (( day=1; day<=$workingDays; day++ ))
do

empCheck=$(( RANDOM%3 ));


