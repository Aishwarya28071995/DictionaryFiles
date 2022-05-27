#!/bin/bash -x

empRatePerhr=200;
isFulltime=2;
isPartTime=1;

while (( workingDays<=20 ))
do
	empCheck=$(( RANDOn%3 ))
	case $empCheck in
	$isFullTime)
			empHrs=8;;
	$isPartTime)
			empHrs=4;;
	*)
			empHrs=0;
	esac
	workingDays=$(( $workingDays+1 ))

done



