#!/bin/bash

mkdir -p 202405/{plan,result}

for day in {01..31}
do
  if [ $day -lt 10 ]; then
    touch 202405/2024_05_$day.txt
  else
    touch 202405/2024_05_$day.txt
  fi
done

