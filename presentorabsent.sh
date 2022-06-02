#!/bin/bash
isPresent=1;
randomCheck=$(( RANDOM % 2 ));
echo "Random Check"
if [ $isPresent -eq $randomCheck ]
then
	echo "Emp is Present"
else
	echo "Emp is absent"
fi
