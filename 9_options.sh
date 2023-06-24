# ! /bin/bash
# Programa para ejemplicar como se realiza el paso de opciones con o sin parametrociones 
# Autor: Andres Escobar



echo "Programa Opciones"
echo "Opcion 1 enviada: $1"
echo "Opcion 2 enviada: $2"
echo "Opciones enviada: $*"
echo -e "\n"
echo "Recuperar Valores"

while [ -n "$1" ]
do
	case "$1" in
		-a) echo "-a opcion utilizada";;
		-b) echo "-b opcion utulizada";;
		-c) echo "-c opcion utilizada";;
		*) echo "$1 no es una opcion";;
	esac
	shift
done

