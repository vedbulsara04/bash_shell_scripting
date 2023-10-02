#!/bin/bash

echo "Do you like Formula-1 ? (y/n)" 
read f1

if [[ $f1 == "y" ]]; then
	echo "You are awesome!"
else
	echo "Do you like any other motorsports?"
fi
