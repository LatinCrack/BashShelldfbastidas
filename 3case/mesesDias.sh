#!/bin/bash
# Hecho por LatinCrack
# Ingresar una cifra y detectar si es Unidad, Centena, Decena o Millar. CASE ESAC
# con shopt -s evitamos que diferencie entre mayusculas y minusculas

shopt -s nocasematch
mes=""

read -p "Ingrese el Mes: " mes

case $mes in
	 Febrero)echo "Tiene 28 días y 29 si el años es Bisiesto";;
	 Abril | Junio | Setiembre | Noviembre)echo "Tiene 30 días";;
	 Enero | Marzo | Mayo | Julio | Agosto | Octubre | Diciembre)echo "Tiene 31 días";;
     *)echo "Mes desconocido";;
esac
