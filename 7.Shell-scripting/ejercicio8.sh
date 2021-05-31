#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Has de introducir un sólo usuario"
else
    # Comprobamos que el usuario está en el sistema
    user_on_sys=`cat /etc/passwd | grep -w $1`
    
    if [ -z $user_on_sys ]; then
        echo "Has de introducir un usuario del sistema."
    else
        # Cogemos los procesos del usuario y uilizamos el comando wc para leer cuantas líneas nos vuelca
        echo "Procesos de $1: "`ps -u $1 | wc -l`
    fi
fi

