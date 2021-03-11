#!/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/problem
# Display only odd natural numbers from 1 to 99

for ((number = 1; number<=99; number+=2))
do
    echo $number
done
