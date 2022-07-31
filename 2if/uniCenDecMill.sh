#!/bin/bash
# Hecho por LatinCrack
# Ingresar una cifra y detectar si es Unidad, Centena, Decena o Millar. IF ELIF FI

num=0

read -p "Ingrese una cifra: " num

if [[ $num -lt 10 ]]; then
	echo "Son Unidades"
elif [[ $num -lt 100 ]]; then
	echo "Son Decenas"
elif [[ $num -lt 1000 ]]; then
	echo "Son Centenas"
elif [[ $num -lt 10000 ]]; then
	echo "Son Millares"
else
	echo "Es un número muy grande"
fi	
