#!/bin/bash

# Itera sobre todos los archivos que terminan en .txt en el directorio actual
for archivo in *.txt; do
  
  if [ -f "$archivo" ]; then
    lineas=$(wc -l < "$archivo")
    echo "$archivo tiene $lineas lineas."
    
  fi
done
