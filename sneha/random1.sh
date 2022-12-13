#!/bin/bash -x
ran=$((RANDOM))
if [ $RANDOM -gt 999 ];then
    echo "NOT ACCEPTABLE"
else
    echo "ACCEPTABLE"
fi

