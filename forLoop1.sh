
#!/bin/bash -x

empRatePerHr=200;
isPartTime=1;
isFullTime=2;
workingDays=20;

for (( count=1; count<=2; count++ ))
do

if [ $count -eq $isFullTime ]
then
empHrs=8;

elif [ $count -eq $isPartTime ]
then
empHrs=4;

else
empHrs=0;

fi

empWage=$(( $empHrs * $workingDays ))
done

echo "End of program"
