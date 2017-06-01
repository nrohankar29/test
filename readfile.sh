#!/bin/bash
# This script will read a file and display it's contents line by line

echo "Enter a filename to read: "
read FILE

while read -r SUPERHERO; do
  echo "Superhero Name: $SUPERHERO"
done <"$FILE"
