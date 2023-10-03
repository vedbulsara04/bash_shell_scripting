#!/bin/bash

# First battle :
beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches..."
sleep 1
echo "Prepare for your first battle..."
sleep 1

echo "Pick a number between 0 & 1 (0/1)"
read attack

if [[ $beast == $attack && 1 > 0 ]]; then
	echo "Beast VANQUISHED! The attack was a SUCCESS!"
else
	echo "You died!!"
	exit 1
fi

sleep 2

echo ""
echo "This is the final boss battle!"
sleep 1
echo "Pick a number between [0-9]"
read attack

beast=$(( $RANDOM % 10 ))

if [[ $beast == $attack || $beast == "BAZINGA!" ]]; then
	echo "Final Boss killed!"
	echo "Congrats! You have won the game!"
else
	echo "You Died!"
fi
