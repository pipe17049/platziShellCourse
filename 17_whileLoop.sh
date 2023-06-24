# ! /bin/bash
# Programa para ejemplificar el uso de la sentencia de iteración while loop
# Autor: Andres Escobar

numero=1

while [ $numero -ne 10 ]
do
	echo "Imprimieno $numero veces"
	numero=$(( numero + 1))
done
