#!/bin/bash
# demo of if/then/else statement

clear

echo "Enter a number between 1 and 3: "
read VALUE

if [ "$VALUE" -eq "1" ] 2> /dev/null; then
  echo "You entered nmber the 1"

elif [ "$VALUE" -eq "2" ] 2> /dev/null; then
  echo "You entered the number 2"

elif [ "$VALUE" -eq "3" ] 2> /dev/null; then
  echo "You entered the number 3"

else
  echo "You did not follow the instructions"
fi
