#!/bin/bash


#new line is added 
for file in `ls *.txt`

do
 foldername=`echo $file | awk -F. '{print $1}'`
 mkdir $foldername
 cp $file $forldername
 echo  copied  $file  into $foldername 
done
