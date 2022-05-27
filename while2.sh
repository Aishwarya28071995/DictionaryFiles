#!/bin/bash -x

mpRatePerhr=200;
isPartTime=1;
isFullTime=2;
workingDays=20;
day=1;

while (( day<=$workingDays ))
do

empCheck=$(( RANDOM%3 ))

case $empcheck in

$isFulltime)
   		empHrs=8;;
$isPartTime)
		empHrs=4;;


esac

salary=$(( $empHrs * $empRatePerHr ));
day=$(( $day+1 ))
done
#!/bin/bash -x

empRatePerhr=200;
isPartTime=1;
isFullTime=2;
workingDays=20;
day=1;

while (( day<=$workingDays ))
do

empCheck=$(( RANDOM%3 ))

case $empcheck in

$isFulltime)
                empHrs=8;;
$isPartTime)
                empHrs=4;;


esac

salary=$(( $empHrs * $empRatePerHr ));
day=$(( $day+1 ))
done

