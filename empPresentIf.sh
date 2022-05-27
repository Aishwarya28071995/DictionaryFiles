#!/bin/bash -x

isPresentFullTime=2
isPresentPartTime=1

empCheck=$(( RANDOM%3 ))

ratePerHr=200

if [ $empCheck -eq $isPresentFullTime ]
then
workingHrs=8
salary=$(( workingHrs * ratePerHr ))
echo $salary

else
echo "employee is not working"

fi

salary=$(( workingHrs * ratePerHr ))
echo $salary


