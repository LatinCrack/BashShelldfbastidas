#!/bin/bash
# Hecho por LatinCrack
# Comparar password. IF ELSE FI

passw=""

read -p "Ingrese su contraseña: " passw

if [ "$passw" == "admin" ]; then
	echo "Contraseña CORRECTA"
else
	echo "INTRUSO"
fi
