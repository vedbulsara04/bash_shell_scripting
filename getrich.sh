#!/bin/bash

echo "What is your name ?"
read name
echo ""

echo "What is your age ?"
read age

sleep 2

echo "Calculating the age when you become a millionaire...."
echo ""
sleep 1
echo "**...................."
sleep 1
echo "****.................."
sleep 1
echo "******................"
sleep 1
echo "********.............."
sleep 1
echo "**********............"
sleep 1
echo "************.........."
sleep 1
echo "**************........"
sleep 1
echo "****************......"
sleep 1
echo "******************...."
sleep 1
echo "********************.."
sleep 1
echo "**********************" 

sleep 2 
echo ""
getrich=$((($RANDOM % 20)+$age))
echo "Hey $name! Your current age is $age"
sleep 1
echo "and you will become a MILLIONAIRE  when you are $getrich yrs old"
















