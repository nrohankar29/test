#!/bin/bash

# This script will find few days old files using find command and display specific information about them using awk

find /var/log -mtime 5 -ls > varlogs.txt | awk '{print $7 "\t" $8 "\t" $9 "\t" $11}' varlogs.txt
