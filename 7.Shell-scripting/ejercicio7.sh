#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Debes de introducir un usuario"
    exit
else 
    user=$1
    user_on_sys=`cat /etc/passwd | grep -w ^$1`
    if [ -n $user_on_sys ]; then 
        echo $user es un usuario del sistema
    else
        echo El usuario $user NO es usuario del sistema
    fi
fi