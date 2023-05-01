#!/bin/bash

    #buscar todos los archivos .txt
    #contar la cantidad de lineas de cada uno
    #imprimir el nombre del archivo y la cantidad de lineas

for file in *.txt;
do
  if [ -f "$file" ]; then
    numero_lineas=$(wc -l < "$file")
    echo "$file tiene $numero_lineas líneas."
  fi
done