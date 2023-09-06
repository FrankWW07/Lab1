#!/bin/bash

# verificar si el archivo ingresado existe o no
if [ -f "f1" ]; then 
  permisos = stat -c "%A" "$1" # si el archivo existe entonces se guarda el valor de los permisos en la variable 'permisos'
  echo "El archivo '$f1' existe y tiene los permisos: $permisos"

else
  echo "Error: el archivo no existe, favor intentar de nuevo."  # si el archivo no existe imprime mensaje y manda un valor a la salida
  exit 0

fi
