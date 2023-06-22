# ! /bin/bash
# Programa para capturar la informacion del usuario y validarla 
# Autor: Marco Toscano Freire - @martosfre


option=0
backupName=""
clave=""

echo "Programa Utilidades Postgres"
#Acepta Informacion de solo un caracter
read -n1 -p  "Ingresar nueva opcion" option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup:" backupName
echo -e "\n"
echo "Opcion:$option, backupName:$backupName"
read -s -p "Clave:" clave
echo "Clave; $clave


