# ! /bin/bash
# Programa para capturar la informacion del usuario ejecutando comando echo y read y $reply 
# Autor: Marco Toscano Freire - @martosfre


option=0
backupName=""

echo "Programa Utilidades Postgres"
read -p  "Ingresar nueva opcion" option
read -p "Ingresar el nombre del archivo del backup:" backupName
echo "Opcion:$option, backupName:$backupName"
