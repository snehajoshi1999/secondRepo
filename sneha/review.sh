#!/bin/bash -x
read -p "Enter the number" no
i=1
ans=0
while [$i -le $((no/2))]
do
if[[ $((no%i)) -rq 0]]
then
 ans=$((ans+i))
fi
i=$((i+1))
done

if[$no -eq $ans]
then 
echo"$no  is perfect"
else
echo"$no is not  perfect"
fi
