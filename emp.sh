#!/bin/bash -x
 isAbsent=0
preCheck=$((RANDOM%2))

if [ $preCheck -eq $isAbsent ]
then
         echo  "employee is absent";

else 
         echo "employee is present";
fi
