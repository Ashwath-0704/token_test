#!/bin/bash 


read -p "Enter the value a" a
harmonicnumber=0
for ((i=1;i<=$a;i++))
do 
harmonic=`echo $i | awk '{print 1/$1}'`
harmonicnumber=`echo $harmonicnumber $harmonic | awk '{print $1+$2}'`
echo $harmonicnumber 
done
echo final harmonic number is $harmonicnumber


