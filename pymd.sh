#!/bin/bash

#Bash Shell Script to print half pyramid using *
echo "<<<===This is Half Left Pyramid Project===>>>"
echo "__________________________________________"
echo -n
read -p "Enter the Rows : " rows

for((i=1; i<=rows; i++))
do
  for((j=1; j<=i; j++))
  do
    echo -n "* "
  done
  echo
done
