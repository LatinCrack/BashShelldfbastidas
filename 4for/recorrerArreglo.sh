#!/bin/bash
# Hecho por LatinCrack
#  Recorrer un arrglo con FOR y DO

#Con FOR y DO
nombres=(Kidminino MasterByte LatinCrack BamBam Canela Connie Black)

for nombre in ${nombres[*]}
do
	echo "Lomitos: $nombre"
done
#**************************************************#

#Con FOR Clasico
for ((i=0; i<${#nombres[*]}; i++))
do
	echo "Lomitos for Clasico: ${nombres[i]}"
done
