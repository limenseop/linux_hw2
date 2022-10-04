#!/bin/sh
num1=$1
num2=$2
result=0
string=""
for i in $(seq 1 $num1)
do
	for j in $(seq 1 $num2)	
	do
		result=`expr $i \* $j`
		newstring="$newstring$i*$j = $result        "	
	done
	echo $newstring
	newstring=""
done
