#!/bin/bash
for file in $(ls .)
do
  if [ -empty $file ] 
  then
        echo "$file vazio"
  else 
     echo "$file maior que 0kb"
  fi
done 
