#!/bin/bash
i=1
while read line
do
        echo "$i : $line"
        i=$((i+1))
done < cars.txt