#!/bin/bash

echo "What is your name?"
read name

echo "What is your age?"
read age

sleep 2

echo "Calculating..."
echo "**............"
sleep 1
echo "****.........."
sleep 1
echo "******........"
sleep 1
echo "********......"
sleep 1
echo "**********...."
sleep 1
echo "************.."
sleep 1
echo "**************"

sleep 2

getrich=$((($RANDOM % 20) + $age))
echo "Hey $name! Your current age is $age"
echo "and you will become a millionaire in $getrich years"
