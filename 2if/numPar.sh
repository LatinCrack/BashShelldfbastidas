#!/bin/bash
# Hecho por LatinCrack
# Ingrese un numero y verificar si es par o no.

num=0

read -p "Ingrese un numero: " num

if [ $(($num%2)) -eq 0 ]; then
	echo "El numero $num es PAR: "
else
	echo "El numero $num es IMPAR: "
fi
