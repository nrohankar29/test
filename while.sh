#!/bin/bash
# demo of while loop in shell script

echo "Enter the number of times the 'Hello World' message is to be displayed"

read DISPLAYNUMBER

COUNT=1

while [ $COUNT -le $DISPLAYNUMBER ]

do
  echo "Hello WOrld! - $COUNT"
  COUNT="`expr $COUNT + 1`"
done
