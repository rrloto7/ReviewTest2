#!/bin/bash
read -p "Enter something: " char
if [[ "$char" == [AEIOUaeiou] ]]; then
    echo "is vowel"
else
    echo "is consonant"
fi
