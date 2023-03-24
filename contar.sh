#!/bin/bash

for file in *.txt
do
    # Obtiene la cantidad de líneas del archivo .txt y las guarda en "lines"
	lines=$(wc -l < "$file")
    # Imprime la cantidad de líneas del archivo .txt
	echo "$file tiene $lines líneas."
done
