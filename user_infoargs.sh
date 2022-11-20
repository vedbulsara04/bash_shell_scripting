#!/bin/bash

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "What is your name?"
read name
sleep 1

echo "Hello $name!"
sleep 2

echo "You are currently logged in as : $user"
sleep 1
echo "You are currently in $whereami directory"
sleep 1
echo "The current date and time is : $date"
