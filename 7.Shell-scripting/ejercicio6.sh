#!/bin/bash

echo "Adivina mi edad"
read edad

case $edad in
    42)
    echo "Correcto!"
    ;;
    *)
    echo "Has fallado!"
    ;;
esac