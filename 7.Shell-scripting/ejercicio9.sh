#!/bin/bash

if [ ! -f $1 ]; then
    echo "Has de introducir el nombre de un fichero"
else
    # updatedb --> Recordar actualizar la db del comando locate para que pueda encontrar los archivos necesarios
    c=`locate $1`
    if [ -z "$c" ]; then
        if [ -w $1 ]; then
            nano $1
        else
            echo "El fichero proporcionado no tiene permisos de ejecución."
        fi
    else
        echo "El fichero introducido no es válido, o no existe."
    fi
fi