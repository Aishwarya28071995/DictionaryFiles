#!/bin/bash -x

emprateperhr=1000;
ipt=1;
ift=2;
workingdays=20;
day=1;

while (( day<=$workingdays ))
do

empcheck=$(( RANDOM%3 ));

case $empcheck in
$ift)
                eh=8;;
$ipt)
                eh=4;;
*)
                eh=0;;

esac
sal=$(( $eh * $emprateperhr ));
day=$(($day+1))
done

echo "emp has earned $sal in "

