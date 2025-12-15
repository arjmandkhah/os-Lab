#!/bin/bash
echo this is script number 10
check_sign() {
    if [ "$1" -gt 0]; then 
            echo "Positive"
    else
            echo "Negative"
    fi
}

read num
check_sign "$num"