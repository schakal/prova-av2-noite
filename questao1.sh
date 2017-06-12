#!/bin/bash


file=$1
if  [ -f $file ]
 then
   echo -e "Arquivo $1 encontrado"
 else
   echo -e "Arquivo $1 nao encontrado"
fi
