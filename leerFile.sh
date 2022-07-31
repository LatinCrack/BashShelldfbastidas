#!/bin/bash
# Hecho por LatinCrack
# Leer un Archivo con IFS (Internal Field Separator, linea por linea)

input_name=$1

while IFS= read linea
do
	echo "****$linea****"
done < $input_name
