#!/bin/bash 
echo "enter filename: " 
read filename
echo "enter output filename: "
read output
cut -f1 $filename | sed 's/^/>/' | tail -n +2 > $output

