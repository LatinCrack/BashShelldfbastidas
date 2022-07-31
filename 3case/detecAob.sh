#!/bin/bash
# Hecho por LatinCrack
# Detectar si la letra ingresada es A o B u otra letra. CASE ESAC

opcion=""

read -p "Ingrese una letra entre [A-B]: " opcion

case $opcion in
	"A")echo "Ha ingresado la Opcion A";;
	"B")echo "Ha ingresado la Opcion B";;
	[C-Z])echo "Ha ingresado un valor fuera del rango";;
	*)echo "Solo caracteres dentro del rango [A-B]"
esac
