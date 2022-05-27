#!/bin/bash -x

isFullTime=1;
isAbsent=0;
isPartTie=2;
empRatePerHr=200;

empCheck=$(( RANDOM % 3 ))

case $empCheck in
$isFullTime)
	    empHrs=8;;
$isPartTime)
	    empHrs=4;;
*)
	    empHrs=0;;
esac
salary=$(( $empHrs * $empRatePerHr ))

echo $salary
