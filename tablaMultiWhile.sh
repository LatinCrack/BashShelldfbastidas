#!/bin/bash
echo "Ingrese un numero"
read numero
x=1 #Iniciar en 1
while [ $x -le 12 ]
do
    resultado=$(($x * $numero))
    echo "$numero * $x = " $resultado
    x=$(($x+1)) #Sumar 1
done
