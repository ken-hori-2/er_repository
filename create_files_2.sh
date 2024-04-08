#!/bin/bash

mkdir -p 202404/{plan,result}

for day in {01..30}
do
  if [ $day -lt 10 ]; then
    touch 202404/2024_04_0$day.txt
  else
    touch 202404/2024_04_$day.txt
  fi
done

