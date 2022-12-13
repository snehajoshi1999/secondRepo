#!/bin/bash -x

#num1=10
#num2=12

read -p "Enter the first no:" num1
read -p "Enter the second no:" num2

result=$(($num1+$num2))
echo "the addition is $result"
