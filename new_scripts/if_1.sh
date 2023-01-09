#!/bin/bash
echo "Enter your age: "
read n
if [ $n -gt 18 ]
then
    echo "your age is greaterthan 18"
else
    echo "your age is lessthan 18"
fi
