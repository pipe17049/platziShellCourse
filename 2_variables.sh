# !/bin/bash
# Programa para revisar las declaracion de variables

opcion=0
nombre=Marco

echo "Opcion:$opcion y Nombre:$nombre"

#Exportar Variable

export nombre

#Llamar al siguiente script para recuperar la variable

./2_variables_2.sh
