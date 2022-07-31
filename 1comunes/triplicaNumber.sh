#!/bin/bash
# Hecho por LatinCrack
# Triplicar un número ingresado por teclado

num=0

read -p "Ingrese un numero: " num

echo "El numero $num triplicado es: " $((num*3))
