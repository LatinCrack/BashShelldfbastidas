#!/bin/bash
# Hecho por LatinCrack
# Ingresar Nota, si es > 10 esta Aprobado. IF ELSE FI. 

nota=0
read -p "Ingrese la nota del alumno: " nota
#-eq = es igual
#-ne = No es igual
#-gt = es Mayor
#-ge = es Mayor o Igual
#-lt = es Menor
#-le = es Menor o Igual

if [ $(($nota)) -gt 10 ]; then
	echo "Aprobado"
else
	echo "Jalado"
fi
