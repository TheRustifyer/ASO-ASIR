#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Has de introducir dos parámetros"
    exit
else
    if [ $1 != "0" ] && [ $2 != "0" ]; then
        echo $1 $2 | awk '{ print $1 + $2 }'
    else
        echo "Los números introducidos han de ser distintos de cero"
    fi
fi