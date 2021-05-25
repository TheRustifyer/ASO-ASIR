#!/bin/bash

echo -e "\nNombres de usuarios y sus respectivos grupos (GID's):"

for user in $(cat /etc/passwd)
do
    echo -e "\nUsuario ->" "$user" | cut -d ':' -f1
    echo -e "GID ->" "$user" | cut -d ':' -f3
done