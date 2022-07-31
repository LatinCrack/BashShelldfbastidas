#!/bin/bash
# Hecho por LatinCrack
# Definir y usar una función

# Funcion si parametros
hola_mundo () {
	echo "Saludos de LatinCrack"
}

hola_mundo

# Funcion con parametros
parametros () {
	echo "Hola soy $1 y suscribete a $2"
}

#Definimnos las variables al llamarlas en el read
read -p "Ingrese su nombre: " nombre
read -p "Ingrese el nombre de su canal: " canal

parametros $nombre $canal
