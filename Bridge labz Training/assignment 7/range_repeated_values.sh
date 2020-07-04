#!/bin/bash -x
declare -a arr

for (( i=1; i<=100; i++))
do
   a=11
   while [ `expr $i % $a` -eq 0 ]
   do
	echo ${arr[$i]}
   done
	i=$(( i+1 ))
done







