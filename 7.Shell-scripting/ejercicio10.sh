#!/bin/bash

echo -e "Introduce el nombre de un fichero"
read fichero

if [ -f $fichero ]; then
    if [ -r $fichero ]; then
        more $fichero
    else
        echo "El fichero no tiene permisos de lectura."
    fi
else
    echo "El archivo introducido no es un fichero."
fi