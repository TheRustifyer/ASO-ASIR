#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Introduce al menos un parámetro."
    exit
fi

counter=$#
echo "Total de parámetros introducidos: $counter"

# while [ $counter -gt 0 ]
#     do
#         if [ -f $counter ]; then
#             echo "$counter es un fichero"
#         elif [ -d $1 ]; then
#             echo "$1 es un directorio"
#         else
#             echo "$1 no es ni un fichero ni un directorio"
#         fi
#         # Usamos shift a modo de "iterator" manual para desplazar los argumentos
#         counter=$(($counter - 1))
#         shift
#         done

# Alternativa
if [ $# -eq 0 ]; then
    echo "Introduce al menos un parámetro."
else
    # Iremos recorriendo los parámetros con el bucle while, y para que este pueda ejecutarse coherentemente
    # en el contexto de la tarea, usaremos la sentencia shift para irlos desplazando hasta que sea 0 el número de parámetros restantes.
    while [ $# -gt 0 ]
    do
        if [ -f $1 ]; then
            echo "$1 es un fichero"
        elif [ -d $1 ]; then
            echo "$1 es un directorio"
        else
            echo "$1 no es ni un fichero ni un directorio"
        fi
        # Como siempre cogemos el primer argumento $1, usamos shift a modo de "iterator" manual para desplazar los argumentos
        shift
    done
fi


