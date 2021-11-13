#!/bin/bash -x
present=1;
randomchecking=$((RANDOM%2));
if [ $present -eq $randomchecking ]
then
	read -p "Enter the Rate/Hr" R
	read -p "Enter the hours for the day" Hrs
	DailyWage=$((R*Hrs));
else
	DailyWage=$((0));
fi

