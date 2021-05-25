#!/bin/bash

echo "Introduce el nombre de un fichero:"
read fichero

for archivo in ~/*
do
echo -e "\nNueva entrada encontrada -> $archivo"
    if [ $archivo -nt $fichero ]; then
        echo "$archivo es más reciente que $fichero"
    else
        echo "El fichero $fichero es más reciente que $archivo"
    fi
done