#!/bin/bash
arr=( 4 -3 2 -1 5 6 7 -8 )
echo ${arr[@]}
for((j=0;j<7;j++))
do
    for((k=1;k<8;k++))
     do
        for((l=2;l<9;l++))
           do
         if [ $(($((${arr[j]}))  +  $((${arr[k]})) + $((${arr[l]} )))) -eq 0 ]
         then
        echo "triplet in array with sum zero = "
        echo ${arr[j]} ${arr[k]} ${arr[l]}
          fi
       done
     done
   done
