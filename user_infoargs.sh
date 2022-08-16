#!/bin/bash

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "What is your name?"
read name
sleep 1

echo "Hello $name!"
sleep 2

echo "You are currently logged in as $user,"
echo "you are currently in $whereami directory..."
echo "and today's date and time is : $date"

