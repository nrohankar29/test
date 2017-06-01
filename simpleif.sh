#!/bin/bash
# demo of simple if statement

clear

echo "Guess the secret number:"
echo "========================"
echo ""
echo "Enter a number between 1 to 5"
read GUESS

if [ $GUESS -eq "3" ]
  then 
    echo "You guessed the correct nuber"
fi
