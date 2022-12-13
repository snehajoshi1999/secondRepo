#!/bin/bash -x

#num1=10
#num2=12

read -p "Enter the first no:" num1
read -p "Enter the second no:" num2

if [ $num1 -gt $num2 ]
then
      echo "$num1 is greater than $num2";

elif [ $num1 -lt $num2 ]
then
    echo "$num2 is greater than $num1";

else
      echo "$num1 is greater than $num2";
fi



