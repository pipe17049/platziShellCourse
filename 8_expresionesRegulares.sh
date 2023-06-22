# ! /bin/bash
# Programa para validar informacion ingresada con expresiones regulares 
# Autor: Andres Escobar

identificacionRegex='^[0-9]{10}$'
paisRegex='^EC|CO|US$'
fechaNacimientoRegex='^(19|20)([0-9]{2})(0[1-9]|1[0-2])(0[1-9]|[1-2][0-9]|3[0-1])$'


#Solicitar ingreso de informacion
read -p "Ingresar un numero de identificacion" identificacion
read -p "Ingresar el pais de Origen" pais
read -p "Ingresar fecha de nacimiento" fechaNacimiento

#Comparacion con Regex, debe tener espacio en ambas esquinas y entre corchetes dobles
if [[ $identificacion =~ $identificacionRegex ]]; then
	echo "Identificacion Valida"
else
	echo "Identificacion no valida"

fi
#Comparacion del pais de una lista especifica
if [[ $pais =~ $paisRegex ]]; then
	echo "Pais Valida"
else
	echo "Pais no valida"

fi

#Comparacion con Regex, fecha de nacimiento
if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
	echo "Fecha Valida"
else
	echo "fecha no valida"
fi
