#!/bin/bash -x

empRatePerHr=200;
isPartTime=1;
isFullTime=2;
workingDays=20;

for (( days=1; days<=$workingDays; days++ ))
	do
	empCheck=$(( RANDOM%3 ))
	case $empCheck in
	$isPartTime)
			empHrs=8;;
	$isFullTime)
			empHrs=4;;
	*)
			empHrs=0;;
	esac
salary=$(( $empRatePerHr * $empHrs ))

done
