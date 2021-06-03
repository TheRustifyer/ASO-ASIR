#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Introduce al menos un parámetro."
else
    var=$#
    while [ $# -gt 1 ]
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