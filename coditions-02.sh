#!/bin/bash

echo "please enter num"
read NUM

if [($NUM %2 -eq 0)] ; then
    echo "give num is $NUM even:"
else
    echo "given num is $NUM odd"
fi