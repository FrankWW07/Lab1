#!/bin/bash

if [ -f "f1" ]; then
  permisos = stat -c "%A" "$1"
  echo "El archivo '$f1' existe y tiene los permisos: $permisos"

else
  echo "Error: el archivo no existe, favor intentar de nuevo."
  exit 0

fi
