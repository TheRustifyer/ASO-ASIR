#!/bin/bash

echo "Introduce el nombre de un usuario: "
read usuario

grep "^$usuario:" /etc/passwd > /dev/null

if [ $? -eq 0 ]; then
    id $usuario
else
    echo "El usuario no se encuentra en el sistema".
fi