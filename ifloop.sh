#!/bin/sh
while true
do
  echo "do you continue yes or no"
  read ch 
  if [ $ch = "yes" ]
  then
      continue
  else
       exit
  fi
done
