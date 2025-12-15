#!/bin/bash
echo this is script number 3
count=1
until [ $count -gt 5 ]; do
    echo "Count is $count"
    ((count++))
done