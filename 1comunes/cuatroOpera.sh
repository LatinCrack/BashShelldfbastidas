#!/bin/bash
# Hecho por LatinCrack
# Las 4 operaciones básicas pidiendo 2 numeros

num1=0
num2=0

read -p "Ingrese el numero 1: " num1
read -p "Ingrese el numero 2: " num2

echo "LA SUMA ES:" $(($num1+$num2))
echo "LA RESTA ES:" $(($num1-$num2))
echo "LA MULTIPLICACION ES:" $(($num1*$num2))
echo "LA DIVISION ES:" $(($num1/$num2))
echo "LA RESTO ES:" $(($num1%$num2))
