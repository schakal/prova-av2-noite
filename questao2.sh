#!/bin/bash
cont=$1
fat=1

for ((i=1; i<= $1 ; i++))
do
	fat=$(($fat*$i))

done

echo $fat
