#!/bin/bash
# Hecho por LatinCrack
# Convertir grados Celsius a Fahrenheit = F = (C * 1.8) + 32
cel=0
read -p "Ingrese los grados Celsius: " cel
#F=`echo "1.8 * $cel + 32" | bc`
F=$(echo "1.8 * $cel + 32" | bc)
echo "$cel grados Celsius son $F Fahrenheit"
