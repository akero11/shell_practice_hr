#!/bin/bash

# https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers/problem

# Comparing Numbers
# Given two integers X and Y, identify whether X<Y, X>Y or X=Y

if (($1>$2))
then
    r='greater than'
elif (($1<$2))
then
    r='less than'
else
    r='equal to'
fi

echo "X is $r Y"
