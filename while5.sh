#!/bin/bash -x

isFullTime=2;
isPartTime=1;
workingDays=200;
days=1;
empRatePerHr=200;

while (( days<=$workingDays ))
do

empCheck=(( RANDOM%3 ))

case $empCheck in
$isFullTime)
	    empHrs=8;;
$isParttime)
	    empHrs=4;;
*)          
	    empHrs=0;;
esac

days=days+1;
salary=$(( $empRatePerHr * $empHrs ))

done

echo "salary is $salary"

