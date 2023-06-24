# !/bin/bash
# Programa para ejemplificar el uso de case
# Autor: Andres Escobar



opcion=""

echo "Ejemplo Sentencia Case"
read -p "Ingrese ina opcion de la A - Z" opcion
echo -e "\n"

case $opcion in
	"A") echo -e "\nOperacion guardar Archivo";;
	"B") echo "Operacion Eliminar archivo";;
	[C-E]) echo "No esta inplemenentada la operacion";;
	"*") echo "Opcion Incorrecta";;
esac


# -d fichero fichero existe y es un directorio
# -e fichero fichero existe
# -f fichero fichero existe y es un fichero regular (no un
# directorio, u otro tipo de fichero especial)
