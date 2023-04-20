#!/bin/bash

# Iteramos a través de cada archivo .txt que comienzo con "loremipsum-"
for archivo in loremipsum-*.txt
do
    # Contamos el número de líneas en el archivo actual y lo guardamos en la variable "lineas"
    lineas=$(wc -l "$archivo")
    #Mostramos un mensaje en la terminal indicando cuántas líneas tiene el archivo actual
    echo "$archivo tiene $lineas líneas."
done
