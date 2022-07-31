#!/bin/bash
# Hecho por LatinCrack
# Arreglos

#Crear Arreglos
numeros=(1 2 3 4 5 6 7 8)
nombres=("Juan Perez" "Rosa Ruiz" "Blanca Varela" "Bryce Echenique")
rangos=({A..Z} {20..30})

#Imprimir todos los Valores con *
echo "Arreglo de Numeros: ${numeros[*]}"
echo "Arreglo de Nombres: ${nombres[*]}"
echo "Arreglo de Rangos: ${rangos[*]}"

#Tamaño de Arreglos con #
echo "El Tamaño de Arreglo Números: ${#numeros[*]}"
echo "El Tamaño de Arreglo Nombre: ${#nombres[*]}"
echo "El Tamaño de Arreglo Rangos: ${#rangos[*]}"

#Imprimir un elemento de un arreglo
echo "Elemento numero 4 del Arreglo Números: ${numeros[5]}"
echo "Elemento numero 1 del Arreglo Nombre: ${nombres[0]}"
echo "Elemento numero 3 del Arreglo Rangos: ${rangos[4]}"

#Eliminar elementos de un arreglo con Unset
echo "Todos los elementos del arreglo Nombres: "
echo "Arreglo de Nombres: ${nombres[*]}"
echo "Eliminando el primer elemento con Unset:"
unset nombres[0]
echo "Actual Arreglo de Nombres: ${nombres[*]}"

#Añadir valor a un Arreglo
echo "Añadiendo a Kidminino al inicio del arreglo Nombres: "
nombres[0]="KidMinino"
echo "Actual Arreglo de Nombres: ${nombres[*]}"
