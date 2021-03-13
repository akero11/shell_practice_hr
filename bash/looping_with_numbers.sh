#!/bin/bash

# https://www.hackerrank.com/challenges/bash-tutorials---looping-with-numbers/problem

# Looping with Numbers
# Use a for loop to display the natural numbers from 1 to 50

for ((number = 1; number <= 50; number++))
do
    echo $number
done
