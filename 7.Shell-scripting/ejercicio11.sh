#!/bin/bash

echo "Introduce el nombre de un fichero..."
read fichero

if [ -n `locate $fichero` ]; then # Comprobamos que existe
    echo -e "\nLocalizado $fichero en el sistema."
    echo -e "\nIntroduce el nuevo nombre que se le asignará al fichero:"
    
    read nuevo_nombre_fichero
    mv $fichero $nuevo_nombre_fichero # En Linux el método más rápido de renombrar un fichero es con
    # el comando mv.
    
    echo -e "\nEl nombre de $fichero es ahora $nuevo_nombre_fichero"
else
    echo "No se ha encontrado el fichero en el sistema."
fi