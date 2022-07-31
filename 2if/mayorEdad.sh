#!/bin/bash
# Hecho por LatinCrack
# Ingresar edad y si es > 18 ya puede ir a Votar. IF ELSE FI

name=""
age=0

read -p "Ingrese su Nombre: " name
read -p "Ingrese su Edad: " age

echo "Bienvenido $name vemos que tiene $age años de edad"

#if [ $age -ge 18 ] && []
if (( $age >= 18 )); then
	echo "Ud ya puede Votar"
else
	echo "Ud es menor de Edad"
fi
