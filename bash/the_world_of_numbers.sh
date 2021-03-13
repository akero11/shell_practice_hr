#!/bin/bash

# https://www.hackerrank.com/challenges/bash-tutorials---the-world-of-numbers/problem

# The World of Numbers
# Given two integers, X and Y, find their sum, difference, product, and quotient

x=$1
y=$2

sum=$((x+y))

difference=$((x-y))

product=$((x*y))

quotient=$((x/y))
integer_quotient=${quotient%.*}

for r in $sum $difference $product $quotient
do
    echo $r
done
