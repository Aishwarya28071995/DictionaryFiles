!/bin/bash -x

arrayOfNumbers=(10 20 30 40 50)

length=${#arrayOfNumbers[@]}
echo $length	

arrayOfNumbers[1]=60
echo ${arrayOfNumbers[@]}

for (( counter=0; counter<=length; counter++ ))
do
echo ${arrayOfNumbers[$counter]}
done
