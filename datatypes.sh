#!/bin/bash

# every thing in shell is string
 NUM1=100
 NUM2=200

TOTAL=$(($NUM1+$NUM2))
echo "total :: ${TOTAL}"


Family=("father" "mother" "brother" "sister")

echo "my family memmers are ::${family[@]}"

echo " head of my family :: ${family[0]}"

echo " queen of my family :: ${family[1]}"