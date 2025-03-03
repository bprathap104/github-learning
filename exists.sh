#!/bin/bash
Myfile=cars.txt
if [ -f "$Myfile" ]; then
        echo "$MyFile exists."
else
        echo "$Myfile does not exists."
fi