#!/bin/bash

echo -e "Introduce el nombre de un fichero:"
read fichero

if [ -f $fichero ]; then
    ls -l $fichero
else
    echo "No se ha encontrado el fichero requerido."
fi