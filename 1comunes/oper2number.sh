#!/bin/bash
# Hecho por LatinCrack
# Ingrese 2 números y el operador a ejecutar

num1=0
num2=0
ope=""

read -p "Ingrese numero 1 : " num1
read -p "Ingrese Operador [ +, -, *, /, %]: " ope
read -p "Ingrese numero 2 : " num2

echo "EL resultado de $num1 $ope $num2 es: " $(($num1 $ope $num2))

