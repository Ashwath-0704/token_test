#!/bin/bash

array=unset

Greatest=0
secondGreatest=0

smallest=1000
secondSmallest=1000

for ((i=0;i<10;i++))
do

 	num=$((RANDOM%900+100))
 	echo $num
 	array[$i]=$num

done

for num in ${array[@]}
do
         if [ $num -ge $Greatest ]
          then
            	secondGreatest=$Greatest
           	greatest=$num

         elif [ $num -ge $secondGreatest ]
          then
            secondGreatest=$num
         fi


         if [ $num -le $smallest ]
          then
             secondSmallest=$smallest
             smallest=$num
          elif [ $num -le $secondSmallest ]
           then
            secondSmallest=$num
         fi
done
