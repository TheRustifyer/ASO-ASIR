#!/bin/bash

echo "Introduce el nombre de un servicio: "
read servicio

systemctl list-unit-files | grep -w ^$servicio.service

if [ $? -eq 0 ]; then
    systemctl status $servicio
else
    echo "El servicio introducido no existe."
fi