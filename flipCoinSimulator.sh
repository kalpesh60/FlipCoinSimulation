#!/bin/bash -x
echo "Welcome to Flip Coin Simulation Problem"
heads=0;

flip=$(($RANDOM%2))

if [[ $flip -eq $heads ]]
then
	echo "Winner is Heads"
else
	echo "Winner is Tails"
fi
