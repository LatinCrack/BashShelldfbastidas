#!/bin/bash
# Hecho por LatinCrack
# Ingresar una cifra y detectar si es Unidad, Centena, Decena o Millar. CASE ESAC

num=0

read -p "Ingrese una cifra: " num

case $num in
	 $(($num <= 10)))echo "Son Unidades";;
     $(($num <= 100)))echo "Son Decenas";;
     $(($num <= 1000)))echo "Son Decenas";;
     $(($num <= 10000)))echo "Son Millares";;
     *)echo "Es un número muy grande";;
esac
