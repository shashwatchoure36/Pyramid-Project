#!/bin/bash

#Bash Shell Script to print half pyramid using *
echo "<<<===This is Half Right Pyramid Project===>>>"        
echo "__________________________________________"
echo -n                                                                  #for next line
read -p "Enter the Rows : " rows                                         #for user input

for((i=1; i<=rows; i++))
do
  for((j=1; j<=(rows-i); j++))
    do
        echo -n "  "
    done
  for((j=1;j<=(2*i-1);j++))
    do
        echo -n "* "
    done
  echo
done
