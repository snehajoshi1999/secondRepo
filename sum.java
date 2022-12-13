#!/bin/bash -x

#num1=10
#num2=12

read -p "enter the first no:" num1
read -p "Enter the second number:" num2

result=$(($num1+$num2))
echo"the addition is $result"
