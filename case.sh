#!/bin/bash
# demo of the case of statement

clear

echo "Main Menu:"
echo "==========="
echo "1) Choice one"
echo "2) Choice two"
echo "3) Choice three"

echo "Choose any one approprite option:"

read MENUCHOICE

case $MENUCHOICE in

  1)
    echo "Congrats for choosing the First Option";;
  2)
    echo "Choice 2 chosen";;
  3)
    echo "Last Choice Made";;
  *)
    echo "You choose unwisely";;
esac
