#!/bin/bash
isPresent=1
randomCheck=$(( RANDOM%2 ))
echo "$randomCheck"
if [ $isPresent -eq $randomCheck ]
	then
	empRatePerhr=10
	EmpHrs=8
	salary=$(( $empRatePerhr * $EmpHrs ))
	echo "Employee is present and salary is $salary INR."
else
	salary=0
	echo "Employee is absent and salary is $salary."
fi
