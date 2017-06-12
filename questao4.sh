#!/bin/bash
txt=0
c=0
py=0
cont=0

for file in $(ls .)
do
case "$file" in 
	*.txt)
		txt=$(( $txt + 1 ))
		cont=$(( $cont + 1 ))
		;;
	*.c)
		c=$(( $c + 1 )) 
		cont=$(( $cont + 1 ))
		;;
	*.py)
		py=$(( $py + 1 ))
		cont=$(( $cont + 1 ))
		;;
	*) 
		;;
esac
done
echo "$cont Arquivos lidos"
echo "$txt arquivos .txt"
echo "$c arquivos .c"
echo "$py arquivos .py"
