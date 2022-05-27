#!/bin/bash -x

empRatePerhr=200;
isPartTime=1;
isFullTime=2;
workingdays=200;
days=1;

while (( days<=$workingdays ))
	empCheck=$(( RANDOM%3 ));
do
case $empCheck in
$isFullTime)
		empHrs=8;;
$isPartTime)
		empHrs=4;;
esac

salary=$(( $empHrs * $empRatePerHr ));
days=days+1;

done



