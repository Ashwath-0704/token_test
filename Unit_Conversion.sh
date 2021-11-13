#!/bin/bash

read -p "enter the temperature unit " k
read -p "enter the temperature value " t


case $k in
 c) if [ $t -lt 0 -o $t -gt 100 ];
     then
       echo "The temperature given is not in range";
     else
     temp=`echo $t | awk '{print ($1*9/5)+32}'`;
     echo "${temp} is your temperature in F";
    fi ;;


 *) echo "please provide proper input"
esac
