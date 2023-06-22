# ! /bin/bash
# Programa para capturar la informacion del usuario ejecutando comando echo y read y $reply 
# Autor: Marco Toscano Freire - @martosfre


option=0
backupName=""

echo "Programa Utilidades Postgres"
echo -n "Ingresar nueva opcion"
read
option=$REPLY

echo -n "Ingresar el nombre del archivo del backup:"
read
backupName=$REPLY
echo "Opcion:$option, backupName:$backupName"
