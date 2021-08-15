#!/bin/bash -x
empCheck=$(($(($RANDOM%10))%2))
if [ $empCheck -eq 1 ];then
    echo "Present"
else
    echo "Absent"
fi
