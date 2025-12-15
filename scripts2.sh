#!/bin/bash
echo this is script number 2
count=1
while [ $count -le 5 ]; do
    echo "Count is $count"
    ((count++))
done