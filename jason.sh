#!/bin/bash

# JSON formatting

echo "{
    "Nikhil": "2017-06-06",
    "Raj": "2017-06-05",
    "Sam": "2017-06-04"
}" > document.json

cat document.json | grep Raj
