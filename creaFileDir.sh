#!/bin/bash
# Hecho por LatinCrack
# Crear Archivo o Directorio

input_type=""
input_name=""
input_text=""
read -p "Ingrese 1 para crear un Directorio y 2 para crear un Archivo: " input_type
if (( $input_type == 1 )); then
	read -p "Ingrese el nombre del Directorio: " input_name
	mkdir -m 777 $input_name
fi

if (( $input_type == 2 )); then
	read -p "Ingrese un nombre para el Archivo: " input_name
	touch $input_name
	read -p "Ingrese un texto para el Archivo $input_name: " input_text
	echo $input_text >> $input_name
fi
