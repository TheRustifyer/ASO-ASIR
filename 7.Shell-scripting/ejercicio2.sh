#!/bin/bash

# El usuario deberá de ser requerido para introducir la información mediante argumentos posicionales

# Compruebo que al menos ha introducido un argumento
if [ -z $1 ]; then
    echo "No se ha introducido ningún parámetro. Inténtalo de nuevo."
    exit
elif [ -d $1 ]; then # Si es un directorio muestro la confirmación
    echo "La ruta proveeída es: $1"
else # Si introduce parámetros, pero no es un directorio o el nombre está mal escrito...
    echo "La ruta proveeída no ha podido ser encontrada, o está mal escrita. Inténtalo de nuevo."
    exit
fi

echo "Cómo se va a llamar tu copia?"
read copia

tar -czf ~/$copia.tgz $1
echo "Copia realizada con éxito, y almacenada en ~/$copia"
