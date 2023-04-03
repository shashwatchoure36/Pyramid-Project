#!/bin/bash

#Bash Shell Script to print half pyramid using *
echo "<<<===This is Half Right Pyramid Project===>>>"        
echo "__________________________________________"
echo -n                                                                  #for next line
read -p "Enter the Rows : " rows                                         #for user input

for((i=0; i<=rows; i++))
do
  for((j=2*(rows-i);j>=0;j--))
    do
        echo -n " "
    done
  for((j=0;j<=i;j++))
    do
        echo -n "* "
    done
  echo
done
