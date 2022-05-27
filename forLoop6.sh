#!/bin/bash -x

isFulltime=2;
isPartTime=1;
workingDays=20;
empRatePerHr=20;

for (( days=1; days<=20; days++ ))
do
	empCheck=$(( RANDOM%3 ))

	case $empCheck in
	$isFullTime)
			empHrs=8;;
	$isPartTime)
			emphrs=4;;
	*)
			empHrs=0;;

	esac
	salary=$(( $empHrs * $empRatePerHr ))
	
done
