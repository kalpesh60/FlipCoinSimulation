#!/bin/bash -x
echo "Welcome to Flip Coin Simulation Problem"
heads=0;
tails=0
count=0

while [ $count -ne 11 ]
do
flip=$((RANDOM%2))
if [ $flip -eq 1 ]
then
((heads++))
else ((tails++))
fi
((count++))
done

echo heads=$heads
echo tails=$tails

if [ $heads -gt $tails ]
then
echo "winner is heads "
elif [ $heads -lt $tails ]
then
echo "winner is tails"
else
echo "its tie"
fi
