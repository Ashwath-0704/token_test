#!/bin?bash -x
read -p "Enter the value of a" a
for ((i=0; i<=$a; i++))
do 
echo  $((2**i))
done 
