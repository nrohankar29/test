#!/bin/bash
# interactive script for user input

echo "Enter your First Name: "
read FIRSTNAME
echo "Enter your last name: "
read LASTNAME

echo ""
echo "Your Full Name is: $FIRSTNAME $LASTNAME"
echo ""
echo "Enter your age: "
read USERAGE

echo "In 10 years, you will be `expr $USERAGE + 10` years old"

