#!/bin/bash
echo this is script number 2
count=1
until ((count > 5));do
    echo"Iteration $count"
    ((count++))
done    