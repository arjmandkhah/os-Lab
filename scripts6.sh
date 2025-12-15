#!/bin/bash
echo this is script number 6
for i in {1..10};do
    if (($((i%2)) == 0 )); then
        echo "$i is even"
    else
        echo "$i is odd"
    fi
done
